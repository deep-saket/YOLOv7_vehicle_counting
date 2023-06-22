VIDEO_PATH=../../../cctv_highway/cctv052x2004080520x01694.avi
YOLOV7_WEIGHTS=weights/yolov7-tiny.pt

python track_v7.py --source $VIDEO_PATH  --yolo-weights $YOLOV7_WRIGHTS --save-txt --count --show-vid --draw 
