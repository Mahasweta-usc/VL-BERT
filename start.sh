#!/usr/bin/env/
cd conceptual-captions/utils/
python gen_train4download.py
sh download_train.sh
cd ../train_image
zip -0 ../train_image.zip ./*
cd ../utils/
python gen_train_image_json.py
