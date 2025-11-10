#!/bin/bash

# スクリプトのディレクトリに移動
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR"

# 既にポート5002を使っているプロセスを停止
echo "既存のプロセスを確認中..."
lsof -ti:5002 | xargs kill -9 2>/dev/null
sleep 1

# Flaskアプリを起動（絶対パスを使用）
echo "Flaskアプリを起動中..."
echo "ディレクトリ: $SCRIPT_DIR"
python3 "$SCRIPT_DIR/main.py"

# スクリプト終了時にターミナルを閉じないようにする
read -p "アプリを停止するには Enter キーを押してください..."

