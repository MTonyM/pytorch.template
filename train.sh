python3 main.py --data /root/data \
--batchSize 6 --epochNum 0 \
--netType deeplabz3d --dataset segTHOR3D \
--metrics '[]' --LR 0.0006 \
--nThreads 30 --nEpochs 100 \
--logDir ../log/ --debug F \
--logNum 1 --optimizer SGD \
--backbone Xception \
--DSmode file --epochNum -1
