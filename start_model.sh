#!/bin/bash
echo "Starting model..."
nohup python waitress_model_titan_emb.py > ./logs/waitress_model_titan_emb.log 2>&1 &
echo "Model started."
