VIDEO_PATH=../../../cctv_highway/cctv052x2004080520x01694.avi

python track_v7.py --source $VIDEO_PATH  --yolo-weights weights/yolov7-tiny.pt --save-txt --count --show-vid --draw 
