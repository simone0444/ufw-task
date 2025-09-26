# Basic Firewall Configuration with UFW

## Objective
Set up a basic firewall using UFW on a Linux system.

## Steps Performed
1. Installed UFW using `sudo apt install ufw -y`.
2. Allowed SSH traffic on port 22 to maintain remote access.
3. Denied HTTP traffic on port 80.
4. Enabled UFW.
5. Verified firewall status using `sudo ufw status verbose`.

## Verification
The `ufw status verbose` command shows:
- SSH (22/tcp) is **allowed**
- HTTP (80/tcp) is **denied**

## Deliverables
- `ufw_configuration.sh` : Script that installs and configures UFW.
- `README.md` : Explanation of steps performed.
- Screenshot of `ufw status` output.
