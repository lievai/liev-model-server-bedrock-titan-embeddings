#!/bin/bash
echo "Stopping model..."
pkill -f "python waitress_model_titan_emb.py"
echo "Model stopped."
