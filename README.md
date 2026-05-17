# External Attack Surface Monitoring (eASM) Home Lab

## Overview

This project simulates a lightweight External Attack Surface Monitoring (eASM) workflow using a Kali Linux virtual machine.

The lab was designed to emulate real-world analyst responsibilities including:

- Asset discovery
- Exposure monitoring
- Vulnerability validation
- Attack surface change detection
- Security automation
- Reporting and remediation workflows

The environment uses locally hosted services combined with automated scanning and comparison scripts to simulate how enterprise ASM platforms identify and track externally exposed assets.

---

## Objectives

- Build a simulated external attack surface
- Perform recurring asset discovery and service enumeration
- Create baseline attack surface snapshots
- Detect changes in exposed services over time
- Validate vulnerabilities manually
- Automate daily scanning workflows
- Document findings and remediation recommendations

---

## Lab Environment

### Operating System
- Kali Linux VM

### Services
- Apache2 Web Server
- Python-based HTTP Admin Service
- Python-based API Service
- OpenSSH Server

### Security & Automation Tools
- Nmap
- Bash scripting
- Cron
- Diff utilities
- Curl

---

## Simulated Assets

| Asset | Port | Purpose |
|-------|------|---------|
| Apache Web Server | 80 | Simulated corporate website |
| Admin Panel | 8001 | Simulated management interface |
| API Service | 8002 | Simulated internal API |
| SSH Service | 22 | Remote administration |

---

## Project Structure

```text
easm-home-lab/
├── README.md
├── scans/
├── scripts/
├── screenshots/
