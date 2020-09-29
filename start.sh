#!/usr/bin/env/
cd /workspace/VL-BERT/data/conceptual-captions/utils/
python gen_train4download.py
sh download_train.sh
cd ..
zip -0 ../train_image.zip ./*
cd /workspace/VL-BERT/data/conceptual-captions/utils/
python gen_train_image_json.py
