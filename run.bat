@REM Run CAGCN with edge weights and features
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=jc --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=3 --use_edge_weights=1  & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=lhn --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=3 --use_edge_weights=1 & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=co --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=3 --use_edge_weights=1 & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=sc --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=3 --use_edge_weights=1 & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=co --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=2 --use_edge_weights=1 & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=sc --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=2 --use_edge_weights=1 & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=jc --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=2 --use_edge_weights=1  & ^
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --type=lhn --trend_coeff=1.8 --l2=1e-4  --epochs=101 --embedding_dim=32 --lr=9e-3 --save=1 --split=2 --use_edge_weights=1 
