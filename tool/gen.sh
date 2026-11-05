#!/bin/bash
rm ../lib/src/*
dart generate.dart
dart format ../
dart analyze ../
uv run audit_components.py
