#!/bin/bash

# meditation-appフォルダに移動
cd "$(dirname "$0")"

# 既にポート5002を使っているプロセスを停止
lsof -ti:5002 | xargs kill -9 2>/dev/null
sleep 1

# Flaskアプリを起動
python3 main.py

