#!/bin/bash

# Create base content directory
mkdir -p content/1.standard/0.introduction
mkdir -p content/1.standard/1.brokers
mkdir -p content/1.standard/2.services
mkdir -p content/1.standard/3.exposers

# Copy Introduction files
echo "Copying Introduction files..."
cp -r "./0. Introduction/"**/*.md content/1.standard/0.introduction/

# Copy Brokers files
echo "Copying Brokers files..."
cp -r "./1. Brokers/"**/*.md content/1.standard/1.brokers/

# Copy Services files
echo "Copying Services files..."
cp -r "./2. Services/"**/*.md content/1.standard/2.services/

# Copy Exposers files
echo "Copying Exposers files..."
cp -r "./3. Exposers/"**/*.md content/1.standard/3.exposers/

echo "Content copying complete!"