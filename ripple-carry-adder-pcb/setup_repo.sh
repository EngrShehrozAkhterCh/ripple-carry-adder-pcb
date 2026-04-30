#!/bin/bash
# Run this once to initialize and push your repo to GitHub
# Usage: bash setup_repo.sh

echo "Initializing git repo..."
git init
git add .
git commit -m "Initial commit: 4-bit Ripple Carry Adder PCB project"

echo ""
echo "Now create a repo on GitHub named: ripple-carry-adder-pcb"
echo "Then run:"
echo "  git remote add origin https://github.com/YOUR_USERNAME/ripple-carry-adder-pcb.git"
echo "  git branch -M main"
echo "  git push -u origin main"
