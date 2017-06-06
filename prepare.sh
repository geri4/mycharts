#!/bin/sh

helm package myapp
helm repo index ./ --url https://geri4.github.io/mycharts
