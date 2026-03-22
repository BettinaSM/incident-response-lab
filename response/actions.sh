#!/bin/bash

echo "Executing incident response..."

echo "[SIMULATION] Locking compromised account..."
echo "[SIMULATION] userdel unknown_user"

echo "[SIMULATION] Blocking suspicious IP..."
echo "[SIMULATION] iptables -A INPUT -s 192.168.1.10 -j DROP"

echo "[SIMULATION] Enforcing SSH hardening..."
echo "[SIMULATION] Disable password authentication"

echo "Incident response completed."
