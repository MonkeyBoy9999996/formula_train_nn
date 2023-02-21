#!/bin/bash
python3 train.py --data formula.yaml --weights yolov5s.pt --img 512 --epochs 300 --batch-size 32
