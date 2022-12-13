# CAGCN with Edge Features

Please see the original repository for instructions on how to run CAGCN (without edge features or edge weights)

Completed as the final project for CS 4352 at Vanderbilt University. 

## Running CAGCN with Edge Features

In order to run CAGCN with Edge Features, use the first file available in the yelp_reviews folder by setting --split to 1. 

In order to use the best hyperparameters, use the following command:
```
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --trend_coeff=1.8 --l2=1e-4 --embedding_dim=32 --lr=9e-3 --split=1 --use_edge_features=1
```

## Running CAGCN with Edge Weights

In order to run CAGCN with Edge Weights for the Yelp Reviews dataset, you can choose to utilize the dataset that is normalized to (-1, 1) or the dataset that is normalized to (0.5, 1). In order to do so, set the --split argument to either 2 or 3 respectively - see below.

### Use Bimodal Dataset

```
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --trend_coeff=1.8 --l2=1e-4 --embedding_dim=32 --lr=9e-3 --split=2 --use_edge_weights=1
```

### Use Signed Dataset

```
python main.py --dataset=yelp_review --model=CAGCN --neg_in_val_test=0 --trend_coeff=1.8 --l2=1e-4 --embedding_dim=32 --lr=9e-3 --split=3 --use_edge_weights=1
```