#!/usr/bin/env/
cd /workspace/VL-BERT/data/conceptual-captions/utils/
python gen_train4download.py
sh download_train.sh
zip -0 /workspace/VL-BERT/data/conceptual-captions/train_image.zip /workspace/VL-BERT/data/conceptual-captions/train_image/*
python gen_train_image_json.py
