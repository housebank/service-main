#!/bin/bash

# Get the system's operating system
os=$(uname -s)

# Check if the OS is macOS
if [[ "$os" == "Darwin" ]]; then
  echo "Running macOS code block..."
  # macOS code block goes here
  #check if minikube is installed
  #install minikube
  #set minkube driver
  #start minikube
  #install addons ingress ingress dns and dashboard
  #Deploy resources
# Check if the OS is Windows
elif [[ "$os" == "MINGW"* || "$os" == "MSYS"* ]]; then
  echo "Running Windows code block..."
  # Windows code block goes here
# Check if the OS is Linux
elif [[ "$os" == "Linux" ]]; then
  echo "Running Linux code block..."
  # Linux code block goes here
else
  echo "Unknown operating system: $os"
fi
