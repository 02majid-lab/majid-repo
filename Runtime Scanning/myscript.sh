#!/bin/bash
echo "Custom Script Running..."
echo "Using jq version: $(jq --version)"
echo "Python version: $(python3 --version)"
echo "Requests package version: $(pip show requests | grep Version)"
