# datasets
# sr
python g4satbench/generators/sr.py ~/g4satbench/easy/sr/ --train_instances 200000 --min_n 10 --max_n 40

# 3-sat
python g4satbench/generators/3-sat.py ~/g4satbench/easy/3-sat/ --train_instances 200000 --min_n 10 --max_n 40

# ca
python g4satbench/generators/ca.py ~/g4satbench/easy/ca/ --train_instances 200000 --min_n 10 --max_n 40

# ps
python g4satbench/generators/ps.py ~/g4satbench/easy/ps/ --train_instances 200000 --min_n 10 --max_n 40

# k-clique
python g4satbench/generators/k-clique.py ~/g4satbench/easy/k-clique/ --train_instances 200000 --min_v 5 --max_v 15  --min_k 3 --max_k 4

# k-domset
python g4satbench/generators/k-domset.py ~/g4satbench/easy/k-domset/ --train_instances 200000 --min_v 5 --max_v 15  --min_k 2 --max_k 3

# k-vercov
python g4satbench/generators/k-vercov.py ~/g4satbench/easy/k-vercov/ --train_instances 200000 --min_v 5 --max_v 15  --min_k 3 --max_k 5

#k-color
python g4satbench/generators/k-color.py ~/g4satbench/easy/k-color/  --train_instances 200000 --min_v 5 --max_v 10  --min_k 3 --max_k 4

#automor
python g4satbench/generators/automor.py ~/g4satbench/easy/k-automor/  --train_instances 200000 --min_v 5 --max_v 10  --min_k 3 --max_k 4

