#!/usr/bin/env bash

wget https://storage.googleapis.com/openimages/2016_08/images_2016_08_v5.tar.gz
tar -zxvf images_2016_08_v5.tar.gz
python split_csv.py

mkdir 1
python download.py ./images_2016_08/train/train_1.csv ./1/
mkdir 2
python download.py ./images_2016_08/train/train_2.csv ./2/
mkdir 3
python download.py ./images_2016_08/train/train_3.csv ./3/
mkdir 4
python download.py ./images_2016_08/train/train_4.csv ./4/
mkdir 5
python download.py ./images_2016_08/train/train_5.csv ./5/
mkdir 6
python download.py ./images_2016_08/train/train_6.csv ./6/
mkdir 7
python download.py ./images_2016_08/train/train_7.csv ./7/
mkdir 8
python download.py ./images_2016_08/train/train_8.csv ./8/
mkdir 9
python download.py ./images_2016_08/train/train_9.csv ./9/
mkdir 10
python download.py ./images_2016_08/train/train_10.csv ./10/
mkdir 11
python download.py ./images_2016_08/train/train_11.csv ./11/
mkdir 12
python download.py ./images_2016_08/train/train_12.csv ./12/
mkdir 13
python download.py ./images_2016_08/train/train_13.csv ./13/
mkdir 14
python download.py ./images_2016_08/train/train_14.csv ./14/
mkdir 15
python download.py ./images_2016_08/train/train_15.csv ./15/
mkdir 16
python download.py ./images_2016_08/train/train_16.csv ./16/
mkdir 17
python download.py ./images_2016_08/train/train_17.csv ./17/
mkdir 18
python download.py ./images_2016_08/train/train_18.csv ./18/
mkdir 19
python download.py ./images_2016_08/train/train_19.csv ./19/
mkdir 20
python download.py ./images_2016_08/train/train_20.csv ./20/
mkdir 21
python download.py ./images_2016_08/train/train_21.csv ./21/
mkdir 22
python download.py ./images_2016_08/train/train_22.csv ./22/
mkdir 23
python download.py ./images_2016_08/train/train_23.csv ./23/
