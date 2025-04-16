#!/bin/bash

# Run tests with coverage
echo "Running tests with coverage..."
go test -v -coverprofile=coverage.out || {
  echo "Tests failed. Fixing issues before generating coverage report."
  exit 1
}

# Generate HTML coverage report
echo "Generating HTML coverage report..."
go tool cover -html=coverage.out -o coverage.html

# Display coverage percentage
echo "Coverage summary:"
go tool cover -func=coverage.out

echo "Coverage report generated at coverage.html"
echo "You can open it with: open coverage.html"
