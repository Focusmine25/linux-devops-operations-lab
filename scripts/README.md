# Linux DevOps Operations Lab (WSL2 Ubuntu)

## Overview
This project is a hands-on Linux DevOps learning lab built using Ubuntu on WSL2 (Windows Subsystem for Linux).

It simulates real-world DevOps and system administration tasks such as:
- Running and managing background services
- Process monitoring and troubleshooting
- Log generation and analysis
- Bash scripting
- systemd service management
- Incident simulation and response

---

## Project Goals
The goal of this project is to practice real Linux/DevOps skills used in production environments, including:

- Understanding how services run in Linux
- Managing processes and system resources
- Reading and analyzing logs
- Using systemd for service control
- Simulating real outages and recovery

---

## Project Structure

```text id="p1x8aa"
linux-devops-operations-lab/
├── configs/        # Configuration files
├── incidents/      # Incident reports (Markdown)
├── logs/           # Application log files
├── scripts/        # Bash scripts (fake application)
├── screenshots/    # Terminal/system screenshots
├── systemd/        # systemd service definition

## Commands section used
```

ps aux | grep fake_app
pgrep -af fake_app
systemctl status fake-app
journalctl -u fake-app -f

---

## Purpose section

This project demonstrates Linux + DevOps fundamentals...