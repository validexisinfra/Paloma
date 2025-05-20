# Paloma
Paloma is the fastest, secure crosschain communications blockchain. Paloma blockchain enables scalable, crosschain, smart contract execution with any data source.

# 🌟 Paloma Setup & Upgrade Scripts

A collection of automated scripts for setting up and upgrading Paloma nodes on **Mainnet (`tumbler`)**.

---

### ⚙️ Validator Node Setup  
Install a Paloma validator node with custom ports, snapshot download, and systemd service configuration.

~~~bash
source <(curl -s https://raw.githubusercontent.com/validexisinfra/Paloma/main/installmain.sh)
~~~
---

### 🔄 Validator Node Upgrade 
Upgrade your Paloma node binary and safely restart the systemd service.

~~~bash
source <(curl -s https://raw.githubusercontent.com/validexisinfra/Paloma/main/upgrademain.sh)
~~~

---

### 🧰 Useful Commands

| Task            | Command                                 |
|-----------------|------------------------------------------|
| View logs       | `journalctl -u palomad -f -o cat`        |
| Check status    | `systemctl status palomad`              |
| Restart service | `systemctl restart palomad`             |
