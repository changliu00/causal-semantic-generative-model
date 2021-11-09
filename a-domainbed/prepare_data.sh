git clone https://github.com/facebookresearch/DomainBed
cd DomainBed/
sudo python3 -m pip install torchvision torch_scatter gdown wilds
python3 -m domainbed.scripts.download --data_dir=./domainbed/data

