
Install Falco package on Ubuntu

<br>

### Steps to follow

Add Falco repository key to allow the package verification when installing it.
```plain
curl -s https://falco.org/repo/falcosecurity-3672BA8F.asc | \
apt-key add -
```{{exec}}

Add Falco repository. This is where Falco package is located.
```plain
echo "deb https://download.falco.org/packages/deb stable main" | \
tee /etc/apt/sources.list.d/falcosecurity.list
```{{exec}}

Read the repository contents
```plain
apt-get update -y
```{{exec}}

Install the latest Falco version
```plain
apt-get install -y falco
```{{exec}}
