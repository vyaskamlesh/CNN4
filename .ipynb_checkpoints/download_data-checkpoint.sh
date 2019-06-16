cd ..
wget https://storage.googleapis.com/wandb-production.appspot.com/qualcomm/dogcat-data.tgz
tar xvzf dogcat-data.tgz
cd CNN4
rm ../dogcat-data/train/dog/._dog* ../dogcat-data/train/cat/._cat* ../dogcat-data/validation/cat/._cat* ../dogcat-data/validation/dog/._dog*