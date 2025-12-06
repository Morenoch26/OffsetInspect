# Security Policy

## Supported Versions

OffsetInspect is currently supported under the following versioning policy:

| Version | Supported |
|---------|-----------|
| v1.x.x  | Yes       |
| < v1.0.0 | No       |

Only the latest minor and patch releases will receive security-related updates.

---

## Reporting a Vulnerability

If you discover a security vulnerability in OffsetInspect, please follow the responsible disclosure process outlined below.

### How to Report

- Email: **warped.atom@proton.me** (recommended for confidential reports)
- GitHub: Use **Private Vulnerability Reporting** on this repository
- Do **not** submit vulnerabilities through public issues or pull requests

### What to Include

When reporting a vulnerability, please include:

- Description of the issue  
- Steps to reproduce  
- Attack scenario or potential impact  
- Version of the tool affected  
- Any supporting proof-of-concept material  

### Response Timeline

| Stage | Expected Time |
|-------|----------------|
| Acknowledgment of receipt | 48 hours |
| Initial assessment        | 3–5 days |
| Remediation plan          | Within 7 days |
| Fix release (if applicable) | As soon as validated |

You will be updated throughout the remediation process.

---

## Scope

In-scope security concerns include:

- Arbitrary code execution caused by OffsetInspect  
- Malicious input handling  
- Incorrect permission escalation within the tool  
- Supply-chain risks (e.g., tampering of release binaries)  

Out-of-scope items include:

- Social engineering attacks  
- Issues caused by improper end-user environment configuration  
- PowerShell interpreter vulnerabilities  

---

## Coordinated Disclosure

If a vulnerability is confirmed, OffsetInspect will:

1. Assign a CVE (if applicable)  
2. Patch the issue  
3. Publish an advisory  
4. Credit the reporter (optional)  

---

## Best Practices for Users

- Always verify SHA-256 hashes of downloaded scripts  
- Avoid running the tool on untrusted files without sandboxing  
- Use PowerShell Constrained Language Mode or JEA when applicable  
