python evaluate_stolen_model1.py simsiam \
--dataset cifar10 \
--lam 0.000001 \
--alpha 1 \
--beta 60 \
--num_queries 50000 \
--n_sybils 1 \
--usedefence 'True' \
--world-size -1 \
--rank 0  \
--data /workspace/b4b-active-encoder-defense/datasets/ImageNet \
--batch-size 256 \
--lr 0.1 \
--losstype 'infonce' \
--datasetsteal 'imagenet' \
--workers 8  \
--useaug 'False' \
--epochs 100 \
--gpu 7 \
--enhance_attack 'True' \
--repeat_times 8 \
--noise_threshold 1e-05 \
--modeltype "stolen"
