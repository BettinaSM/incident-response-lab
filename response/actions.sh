#!/bin/bash

echo "Executing incident response..."

echo "Locking compromised account..."
echo "userdel unknown_user"

echo "Blocking suspicious IP..."
echo "iptables -A INPUT -s 192.168.1.10 -j DROP"

echo "Enforcing SSH hardening..."
echo "Disable password authentication"

echo "Incident response completed."
