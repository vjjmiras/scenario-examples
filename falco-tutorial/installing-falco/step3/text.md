
`jounalctl` allows us to interact with journald to inspect our services.

<br>

### Solution

Run the following command to retrieve Falco logs

```plain
journactl -u falco.service
```{{exec}}