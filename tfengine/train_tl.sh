rm  Checkpoint/*
python $OBJECTDETECTION/models/object_detection/train.py --logtostderr --pipeline_config_path=./faster_rcnn_resnet101_coco.config --train_dir=./Checkpoint
