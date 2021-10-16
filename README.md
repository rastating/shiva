<p align="center">
  <img src=".github/68747470733a2f2f7374617469632e726173746174696e672e636f6d2f696d616765732f73686976612d33303070782e706e67.png">
</p>

## What is Shiva?
Shiva is an Ansible playbook to provision a host to be used for playing CTF games, such as [HackTheBox](https://www.hackthebox.eu/).

## Quick start
1. Create a Ubuntu 18.04 server host and ensure you have root access via SSH
2. Install [Ansible](https://www.ansible.com/) on your local machine
3. Clone the repository to your local machine: `git clone git@github.com:rastating/shiva.git`
4. Replace `127.0.0.1` with the IP address of the host to provision in the `ubuntu_bionic` section of `inventory.ini`
5. Run the playbook: `ansible-playbook -i inventory.ini -u root -l ubuntu_bionic playbook.yml`

## Why Shiva and not another Hindu deity?
When playing CTFs, I prefer to use cloud providers (such as [Digital Ocean](https://www.digitalocean.com/)) rather than a local virtual machine running Kali. Although Kali is a great system, I find myself using only a small subset of the available tools and frequently find myself spinning up a cloud instance for persistence purposes anyway.

For this reason, I put together Shiva to automate building hosts in the cloud for pentesting / CTF purposes with my preferred environment. It's not a replacement for distros such as Kali and Parrot, but a way to build a more concise environment for similar purposes.

## What operating systems can Shiva be used with?
Currently, Shiva has only been tested against Ubuntu 18.04.

## What tools / packages are included?

| Name                  | Category         | Home Page                                                |
|-----------------------|------------------|----------------------------------------------------------|
| binwalk               | Binary Analysis  | https://github.com/ReFirmLabs/binwalk                    |
| GDB                   | Binary Analysis  | https://www.gnu.org/software/gdb/                        |
| nasm                  | Binary Analysis  | https://www.nasm.us/                                     |
| PEDA                  | Binary Analysis  | https://github.com/longld/peda                           |
| pwntools              | Binary Analysis  | https://github.com/Gallopsled/pwntools                   |
| Radare2               | Binary Analysis  | https://rada.re/r/                                       |
| Ropper                | Binary Analysis  | https://scoding.de/ropper/                               |
| FCrackZip             | Cracking         | http://oldhome.schmorp.de/marc/fcrackzip.html            |
| hashcat               | Cracking         | https://hashcat.net/hashcat/                             |
| John The Ripper       | Cracking         | https://www.openwall.com/john/                           |
| Hash Identifier       | Crypto           | https://code.google.com/archive/p/hash-identifier/       |
| xortool               | Crypto           | https://github.com/hellman/xortool                       |
| Go                    | Environment      | https://golang.org/                                      |
| Node.js               | Environment      | https://nodejs.org/en/                                   |
| Oh My ZSH             | Environment      | https://github.com/robbyrussell/oh-my-zsh                |
| Ruby                  | Environment      | https://www.ruby-lang.org                                |
| Empire                | Exploitation     | http://www.powershellempire.com/                         |
| Metasploit            | Exploitation     | https://www.metasploit.com/                              |
| PowerSploit           | Exploitation     | https://github.com/PowerShellMafia/PowerSploit           |
| SearchSploit          | Exploitation     | https://www.exploit-db.com/                              |
| SuperTTY              | Exploitation     | https://github.com/bad-hombres/supertty                  |
| Hydra                 | Password Attacks | https://github.com/vanhauser-thc/thc-hydra               |
| Medusa                | Password Attacks | https://github.com/jmk-foofus/medusa                     |
| Ncrack                | Password Attacks | https://nmap.org/ncrack/                                 |
| SecLists              | Password Attacks | https://github.com/danielmiessler/SecLists               |
| CrackMapExec          | Recon            | https://github.com/byt3bl33d3r/CrackMapExec              |
| dnmasscan             | Recon            | https://github.com/rastating/dnmasscan                   |
| DNSRecon              | Recon            | https://github.com/darkoperator/dnsrecon                 |
| HostileSubBruteforcer | Recon            | https://github.com/nahamsec/HostileSubBruteforcer        |
| LinEnum               | Recon            | https://github.com/rebootuser/LinEnum                    |
| Masscan               | Recon            | https://github.com/robertdavidgraham/masscan             |
| Nmap                  | Recon            | https://nmap.org/                                        |
| pspy                  | Recon            | https://github.com/DominicBreuker/pspy                   |
| Recon-ng              | Recon            | https://bitbucket.org/LaNMaSteR53/recon-ng/src           |
| Responder             | Recon            | https://github.com/SpiderLabs/Responder                  |
| Sherlock              | Recon            | https://github.com/sherlock-project/sherlock             |
| Snmpcheck             | Recon            | http://www.nothink.org/codes/snmpcheck                   |
| sslscan               | Recon            | https://github.com/rbsec/sslscan                         |
| S3Scanner             | Recon            | https://github.com/sa7mon/S3Scanner                      |
| theHarvester          | Recon            | https://github.com/laramies/theHarvester                 |
| tshark                | Recon            | https://www.wireshark.org/                               |
| Apache                | Services         | https://httpd.apache.org/                                |
| PostgreSQL            | Services         | https://www.postgresql.org/                              |
| vsftpd                | Services         | https://security.appspot.com/vsftpd.html                 |
| MS-SQL CLI            | Tools            | https://docs.microsoft.com/en-us/sql/tools/mssql-cli     |
| OpenVPN               | Tools            | https://openvpn.net/                                     |
| smbclient             | Tools            |                                                          |
| Socat                 | Tools            |                                                          |
| Cookie Monster        | Web              | https://github.com/DigitalInterruption/cookie-monster    |
| Dirb                  | Web              | http://dirb.sourceforge.net/                             |
| EyeWitness            | Web              | https://github.com/FortyNorthSecurity/EyeWitness         |
| Gobuster              | Web              | https://github.com/OJ/gobuster                           |
| Magescan              | Web              | https://github.com/steverobbins/magescan                 |
| Nikto                 | Web              | https://cirt.net/Nikto2                                  |
| Shocker               | Web              | https://github.com/nccgroup/shocker                      |
| sqlmap                | Web              | http://sqlmap.org/                                       |
| wafw00f               | Web              | https://github.com/EnableSecurity/wafw00f                |
| WhatWeb               | Web              | https://github.com/urbanadventurer/WhatWeb               |
| wfuzz                 | Web              | https://github.com/xmendez/wfuzz                         |
| WPScan                | Web              | https://wpscan.org/                                      |
| WPXF                  | Web              | https://github.com/rastating/wordpress-exploit-framework |


Several directories can also be found which include pre-compiled binaries and files to aid with exploitation and post-exploitation:

| Path                          | Description                                                            |
|-------------------------------|------------------------------------------------------------------------|
| `/usr/share/linux-binaries`   | Pre-compiled Linux binaries for post-exploitation (such as pspy)       |
| `/usr/share/webshells`        | Web shells written in several languages                                |
| `/usr/share/windows-binaries` | Pre-compiled Windows binaries for post-exploitation (such as Mimikatz) |
| `/usr/share/wordlists`        | Wordlists to be used with password attacks / enumeration               |

## What services does Shiva expose out of the box?
None; other than SSH. Apache, PostgreSQL and vsftpd are all installed, but the ports are not open to the public by default.

If you want to lock down where SSH is available out of the box, you can run the playbook with the `--extra-vars` switch to specify the `trusted_ssh_ip` variable.

For example, running the playbook with `ansible-playbook -i inventory.ini -u root -l ubuntu_bionic --extra-vars "trusted_ssh_ip=10.8.0.1" playbook.yml` would add a firewall rule that would only allow `10.8.0.1` to connect to port 22 and drop traffic from any other IP address.

**Be cautious when doing this, a typo could lead to you locking yourself out!**

## Does Shiva create any user accounts?
Yes - an account named `ftp` is created without a default password. This is for use with vsftpd (see next section on connecting to vsftpd) but cannot be used to access the server via SSH.

## How do I connect to vsftpd?
As the firewall does not expose vsftpd out of the box, you will need to open the following ports:

- `21`
- `40000-50000`

Only one user is authorised to access the FTP server out of the box (aptly named `ftp`). Before this user can authenticate, a password must be created for the account by running `passwd ftp` as `root`.

**Note: the `ftp` user account is explicitly prohibited from logging into the server via SSH**

If you want to allow other local user accounts to authenticate, you must:

- Create a directory owned by root at: `/srv/ftp/users/$USER`
- Create a directory owned by the user at `/srv/ftp/users/$USER/files`
- Add the user's name to `/etc/vsftpd.userlist`

## What aliases are available?
### serve-this
An alias that will serve the current working directory using the Python SimpleHTTPServer module

**Example:**
```
# Serve /tmp/shiva on port 9090
cd /tmp/shiva
serve-this 9090
```

### msfconsole
An alias which will first start the `postgresql` service prior to launching the standard `msfconsole` binary; allowing for Metasploit to have access to the database.

**Note: the `postgresql` service is not automatically stopped after `msfconsole` is stopped**

### masscan_port_list
Parse the output of masscan into a CSV of unique port numbers.

### masscan_ip_list
Parse the output of masscan to generate a list of unique IP addresses.

### extract_unique_domains_from_dnsrecon_json
Parse a JSON file created by `dnsrecon` to extract the unique domain names found.

Example to extract all subdomains found that belong to `google.com`: `extract_unique_domains_from_dnsrecon_json /path/to/dnsrecon.json google.com`

## Roadmap
There are three things I'd like to push with this going forward:

- Increase the tool set (with useful tools, not just pushing up the count with useless stuff)
- Setup [Travis](https://travis-ci.org/) to add testing against the GitHub repository
- Test against systems other than Ubuntu 18.04 and make adjustments to allow for a more robust list of base systems

If you can help with any of these and [more importantly] would like to - please feel free to submit pull requests or open issues with information!
