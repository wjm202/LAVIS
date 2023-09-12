
rm -rf /root/.paddlemix/datasets/coco
# dataset
wget https://paddlenlp.bj.bcebos.com/models/community/paddlemix/benchmark/blip2/coco.tar.gz
tar -zxvf coco.tar.gz
mv coco /root/.paddlemix/datasets/