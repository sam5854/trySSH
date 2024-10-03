#!/bin/bash

# Print the current date and time
echo "Deployment Test Script"
echo "Current Date and Time: $(date)"

# Print the system's uptime
echo "System Uptime: $(uptime)"

# Create a test file
echo "Creating a test file in the home directory..."
touch ~/deployment_test_file.txt
echo "Test file created successfully."

# List files in the home directory to verify
echo "Listing files in the home directory:"
ls ~/

echo "Deployment script executed successfully!"
