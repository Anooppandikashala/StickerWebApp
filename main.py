from bottle import run, route, request, template, redirect, static_file
import  os
from utils_files.segment import Segment

text = "Eppo"

save_path=""
pic = ["picture_1","picture_2"]

#@get('/get_pic')
# def getAll():
#     print (len(str(save_path)))
#     if(len(str(save_path)) > 0):
#         seg = Segment(save_path, text)
#         seg_map = seg.find_segments()
#         res = seg.vis_segmentation()
#         return res

@route('/upload_pic')
def upload():
    return template('upload')


@route('/show<name>')
def server_static(name):
    return static_file(name, root='./')



@route('/upload', method='POST')
def do_upload():
    #category   = request.forms.get('category')
    upload     = request.files.get('upload')
    name, ext = os.path.splitext(upload.filename)
    if ext not in ('.png','.jpg','.jpeg'):
        return 'File extension not allowed.'

    save_path =  str(upload.filename)
    upload.save(save_path) # appends upload.filename automatically

    seg = Segment(save_path, text)
    seg_map = seg.find_segments()
    res = seg.vis_segmentation()

    return redirect('show' + res)
    # static_file(res, root='./')
    #
    # return  template('show_img', picture=str("./"+res))

run(reloader=True,debug=True)