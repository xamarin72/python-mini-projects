#!/bin/bash

# Create docs directory if it doesn't exist
mkdir -p docs

# Create README.md
echo "# Project Title" > docs/README.md
echo "Welcome to the project!" >> docs/README.md
echo "This is a brief overview of the project." >> docs/README.md

# Create INSTALL.md
echo "# Installation Guide" > docs/INSTALL.md
echo "Follow these steps to install the project." >> docs/INSTALL.md

# Create USAGE.md
echo "# Usage Guide" > docs/USAGE.md
echo "Learn how to use the project effectively." >> docs/USAGE.md

# Create CONTRIBUTING.md
echo "# Contributing Guidelines" > docs/CONTRIBUTING.md
echo "Thank you for considering contributing to the project." >> docs/CONTRIBUTING.md

# Create CHANGELOG.md
echo "# Change Log" > docs/CHANGELOG.md
echo "Version history and release notes." >> docs/CHANGELOG.md

# Create LICENSE
echo "Copyright (c) 2024 Your Name" > docs/LICENSE
echo "Licensed under the MIT License." >> docs/LICENSE

# Create SUPPORT.md
echo "# Support Information" > docs/SUPPORT.md
echo "Get help and support for the project." >> docs/SUPPORT.md

# Create API.md
echo "# API Documentation" > docs/API.md
echo "Details about the project's API." >> docs/API.md

# Create requirements.txt
echo "requests==2.26.0" > docs/requirements.txt

# Create setup.py (example content, actual content will vary based on project)
echo "from setuptools import setup" > docs/setup.py
echo "setup(name='yourproject', version='1.0', packages=['yourpackage'])" >> docs/setup.py
