# 🔍 Incident Analysis

## Incident Type
Brute Force Attack

## Severity
High

## MITRE ATT&CK Mapping

- T1110 (Brute Force)
- T1078 (Valid Accounts)

## Evidence

- Multiple failed login attempts detected
- Suspicious successful login identified

## Log Evidence

Failed password for root from 192.168.1.10  
Failed password for root from 192.168.1.10  
Accepted password for unknown_user  

## Timeline

- 10:00 - First failed login attempt
- 10:02 - Repeated failures detected
- 10:05 - Suspicious login success

## Impact

- Possible unauthorized access
- Risk of privilege escalation

## Conclusion

The system was targeted by a brute force attack followed by a suspicious successful login.

## Recommendations

- Enable Multi-Factor Authentication (MFA)
- Disable password authentication (SSH hardening)
- Implement fail2ban
- Monitor authentication logs continuously
