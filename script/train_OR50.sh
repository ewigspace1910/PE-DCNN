python examples/train.py --c configs/orginalR50/cosloss.yaml --n 4 > logs/cosOR.log 
python examples/train.py --c configs/orginalR50/arcloss.yaml --n 4 > logs/arcOR.log 
python examples/train.py --c configs/orginalR50/magloss.yaml --n 4 > logs/magOR.log 