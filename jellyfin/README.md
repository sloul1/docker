# Jellyfin

## Reset Jellyfin admin password

> [!IMPORTANT]
> You need to be in the same network with Jellyfin server.

- Stop the container
- Change `config/system.xml` file line `"IsSetupWizardComplete"` value to `"false"`
- Restart container
- Go to login page `your.ip.address.here:8096`
- Create new password in setup wizard
