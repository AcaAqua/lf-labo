#!/bin/bash
set -e

echo "🚀 Running setup script..."
pip install --upgrade pip
pip install -r requirements.txt --no-cache-dir
