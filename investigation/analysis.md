# 🔍 Incident Analysis

## Incident Type
Brute Force Attack

## Severity
High

## MITRE ATT&CK
- T1110 (Brute Force)
- T1078 (Valid Accounts)
  
## Evidence

- Multiple failed login attempts
- Suspicious successful login (unknown_user)

## Timeline

- 10:00 - First failed login
- 10:02 - Multiple failures detected
- 10:05 - Suspicious login success

## Impact

- Possible unauthorized access
- Risk of privilege escalation

## Conclusion

The system was targeted by a brute force attack, followed by a suspicious successful login.
