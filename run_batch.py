import os

print("=====CAGCN-jc lr 1e-4=====")
os.system("python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=jc --trend_coeff=1 --l2=1e-4 --lr=2e-3")

print("=====CAGCN-jc lr 1e-4=====")
os.system("python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=jc --trend_coeff=1 --l2=1e-4 --lr=3e-3")
