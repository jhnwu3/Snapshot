from flask import Flask, render_template, request, flash, redirect, copy_current_request_context
from flask_executor import Executor
from flask_socketio import SocketIO, emit
import subprocess
import json
import time
from werkzeug.utils import secure_filename
from werkzeug.datastructures import  FileStorage
# import subprocess
import os, shutil
import sys

def deleteFilesInDirectory(folder):
   for filename in os.listdir(folder):
      file_path = os.path.join(folder, filename)
      try:
         if os.path.isfile(file_path) or os.path.islink(file_path):
            os.unlink(file_path)
         elif os.path.isdir(file_path):
            shutil.rmtree(file_path)
      except Exception as e:
         print('Failed to delete %s. Reason: %s' % (file_path, e))

app = Flask(__name__)
app.config['EXECUTOR_TYPE'] = 'thread'
# app.config['EXECUTOR_MAX_WORKERS'] = 2
executor = Executor(app)

socketio = SocketIO(app)
socketio.init_app(app, cors_allowed_origins="*")
ALLFILES = []
INPUTS = {"config":"", "bngl":"","poi":"", "timesteps":"", "truerates":"", "xData":"", "yData":[]}
OUTPUTS = {"estimates":"", "prediction":""}
RUNNING = False
# Get current path
path = os.getcwd()
# file Upload
UPLOAD_FOLDER = os.path.join(path, 'uploads')
OUTPUT_FOLDER = os.path.join(path, 'frontend/static')
# Make directory if uploads is not exists
if not os.path.isdir(UPLOAD_FOLDER):
    os.mkdir(UPLOAD_FOLDER)
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER

# Allowed extension you can set your own
ALLOWED_EXTENSIONS = set(['txt', 'pdf', 'png', 'jpg', 'jpeg', 'gif', 'csv', 'bngl'])
def allowed_file(filename):
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS


@app.route('/', methods=['GET'])
def index():
   return render_template('index.html', inputs = INPUTS, uploadedFiles = ALLFILES, outputs=OUTPUTS)

@app.route('/', methods=['POST'])
def upload_file():
    if request.method == 'POST':

        if 'files[]' not in request.files:
            flash('No file part')
            return redirect(request.url)

        files = request.files.getlist('files[]')

        for file in files:
            if file and allowed_file(file.filename):
               filename = secure_filename(file.filename)
               file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
               if filename not in ALLFILES:
                  ALLFILES.append(filename)
        flash('File(s) successfully uploaded')
        return redirect('/')

# configuration file
@app.route('/config/<file>', methods = ['GET'])
def select_config(file):
   if request.method == 'GET':
      INPUTS['config'] = file
      return redirect('/')
# model
@app.route('/model/<file>', methods = ['GET'])
def select_model(file):
   if request.method == 'GET':
      INPUTS['bngl'] = file
      return redirect('/')
# time steps
@app.route('/ts/<file>', methods = ['GET'])
def select_time(file):
   if request.method == 'GET':
      INPUTS['timesteps'] = file
      return redirect('/')

# proteins of interest
@app.route('/poi/<file>', methods = ['GET'])
def select_proteins(file):
   if request.method == 'GET':
      INPUTS['poi'] = file
      return redirect('/')

# x data
@app.route('/X/<file>', methods = ['GET'])
def select_initial(file):
   if request.method == 'GET':
      INPUTS['xData'] = file
      return redirect('/')

# true rate constants
# x data
@app.route('/tr/<file>', methods = ['GET'])
def select_rates(file):
   if request.method == 'GET':
      INPUTS['truerates'] = file
      return redirect('/')


# y data
@app.route('/Y/<file>', methods = ['GET'])
def select_evolved(file):
   if request.method == 'GET':
      if file not in INPUTS['yData']:
         INPUTS['yData'].append(file)
      return redirect('/')
   
@app.route('/reset', methods = ['GET'])
def reset():
   INPUTS['yData'] = []
   INPUTS['config'] = ""
   INPUTS['xData'] = ""
   INPUTS['timesteps'] = ""
   INPUTS['bngl'] = ""
   INPUTS['truerates'] = ""
   INPUTS['poi'] = ""
   return redirect('/')

# @copy_current_request_context


@app.route('/run', methods = ['POST'])
def run():
   if request.method == 'POST':
      allFull = True
      error = None
      for key, value in INPUTS.items():
         if key != 'truerates' and key != 'poi':
            if value == "" or value == []:
               allFull = False 
               
      if(allFull):
         deleteFilesInDirectory(UPLOAD_FOLDER + '/X')
         deleteFilesInDirectory(UPLOAD_FOLDER + '/Y')
         deleteFilesInDirectory(OUTPUT_FOLDER)
         shutil.copyfile(UPLOAD_FOLDER + '/' + INPUTS['xData'], UPLOAD_FOLDER + '/X/' + INPUTS['xData'])
         for f in INPUTS['yData']:
            shutil.copyfile(UPLOAD_FOLDER + '/' + f, UPLOAD_FOLDER + '/Y/' + f)
         # executor.submit(runBNGMM)
         runBNGMM()
         # executor.add_default_done_callback(my_event)

         # if INPUTS['truerates'] == "":
         #    INPUTS['truerates'] = 'truerates.csv'
         # subprocess.run(['./BNGMM', '-c', UPLOAD_FOLDER+ '/' + INPUTS['config'] ,
         #                 '-t', UPLOAD_FOLDER+ '/' + INPUTS['timesteps'],
         #                 '-m', UPLOAD_FOLDER+ '/' + INPUTS['bngl'], 
         #                 '-r', UPLOAD_FOLDER+ '/' + INPUTS['truerates'],
         #                 '-x', UPLOAD_FOLDER+'/X', 
         #                 '-y', UPLOAD_FOLDER+'/Y',
         #                 '-o', 'frontend/static/'], cwd=".")
         # executor.submit(runBNGMM) 
      # socketio.emit('processing', json.dumps({'data': 'finished processing!'}))
      flash('Program Running! Please Refresh to See Results!')   
      return redirect('/')
   else:
      error = "Missing All Required Inputs!" 
      flash(error)
      return redirect('/')

# @socketio.on('long-running-event')
# def my_event(future):
#    global RUNNING
#    print("HEY IM HERE!")
#    # if executor.futures.done('run'):
#    #    executor.futures.pop('run')
#    #    onlyfiles = [f for f in os.listdir(OUTPUT_FOLDER) if os.path.isfile(os.path.join(OUTPUT_FOLDER, f))]
#    #    for f in onlyfiles:
#    #       if "_estimates.png" in f: 
#    #          OUTPUTS['estimates'] = 'static/' + f 
#    #       if "_leastCostMoments.png" in f:
#    #          OUTPUTS['prediction'] = 'static/' + f
#    #    socketio.emit('processing-finished', json.dumps({'data': 'finished processing!'}))
#    # else: 
#       socketio.emit('processing', json.dumps({'data': 'finished processing!'}))
      
# @executor.job
def runBNGMM():
   global RUNNING
   if INPUTS['truerates'] == "":
      INPUTS['truerates'] = 'truerates.csv'
      
   bngmm = ['./BNGMM', '-c', UPLOAD_FOLDER+ '/' + INPUTS['config'] ,
                     '-t', UPLOAD_FOLDER+ '/' + INPUTS['timesteps'],
                     '-m', UPLOAD_FOLDER+ '/' + INPUTS['bngl'], 
                     '-r', UPLOAD_FOLDER+ '/' + INPUTS['truerates'],
                     '-x', UPLOAD_FOLDER+'/X', 
                     '-y', UPLOAD_FOLDER+'/Y',
                     '-o', 'frontend/static/']
   
   ON_POSIX = 'posix' in sys.builtin_module_names
   # p = subprocess.Popen(bngmm, stdout=subprocess.PIPE, bufsize=1, close_fds=ON_POSIX, cwd= '.')
   p = subprocess.run(bngmm, cwd=".")
   # p.terminate()
   # executor.submit(my_event)
   # p.terminate()
   # p.wait()
   onlyfiles = [f for f in os.listdir(OUTPUT_FOLDER) if os.path.isfile(os.path.join(OUTPUT_FOLDER, f))]
   for f in onlyfiles:
      if "_estimates.png" in f: 
         OUTPUTS['estimates'] = 'static/' + f 
      if "_leastCostMoments.png" in f:
         OUTPUTS['prediction'] = 'static/' + f
      # return render_template('index.html', inputs = INPUTS, uploadedFiles = ALLFILES, outputs=OUTPUTS)
   

if __name__ == '__main__':
   SECRET_KEY = os.urandom(24)
   app.secret_key = SECRET_KEY
   port = int(os.environ.get('PORT', 5000))
   app.run(debug=True, host='0.0.0.0', port=port)
   # socketio.run(app, host='0.0.0.0', port=port, debug=True) 