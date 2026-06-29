#!/bin/bash
echo "================================="
echo "     USER MANAGEMENT SYSTEM      "
echo "================================="

USERNAME="testuser"
PASSWORD="Test@123"

if id "$USERNAME" &>/dev/null; then
    echo "Notice: User '$USERNAME' already exists on this system."
else
    echo "Action: Provisioning new account for '$USERNAME'..."
    sudo useradd -m "$USERNAME"
    
    echo "Action: Applying password authentication..."
    echo "$USERNAME:$PASSWORD" | sudo chpasswd
    
    echo -e "\nVerification Details:"
    id "$USERNAME"
    echo "Status: User account created successfully."
fi
echo "================================="
