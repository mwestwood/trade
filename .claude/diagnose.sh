#!/usr/bin/env bash
echo "PATH=$PATH" > /tmp/preview-debug.txt
echo "RUBY=$(which ruby)" >> /tmp/preview-debug.txt
echo "RUBY VERSION=$(ruby --version)" >> /tmp/preview-debug.txt
echo "BUNDLE=$(which bundle)" >> /tmp/preview-debug.txt
echo "BUNDLE VERSION=$(bundle --version)" >> /tmp/preview-debug.txt
echo "PWD=$PWD" >> /tmp/preview-debug.txt
# Keep alive so preview doesn't kill it
sleep 30
