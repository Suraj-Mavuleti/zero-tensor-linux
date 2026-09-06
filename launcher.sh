#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-tensor-linux
git pull origin main --quiet
python3 zero_tensor_gui.py
