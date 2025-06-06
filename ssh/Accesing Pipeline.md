# How to access your Pipeline Server
Now that we've generated our SSH keys,
we could start using it to access the hosting provider for our pipeline.
>Note: There are various types of hosting providers, so do your own research on how to add your ssh key based on what you're using.
### Which key to use?
The ssh key that your going to need is the one from `.pub`, and file and it should look like this:
```
ssh-ed25519 AGGdSAC3NzaC1lZDI1NTE5AAAAIE+zH6k+dDxON7zh7g7TlPT0x3ManV/6/RJ71F1btJ8Qq your-device@name
```

### Connecting via SSH
Once added you can now start accessing it with this command in your own terminal.

```
ssh site-user@ip-address
```
>Site User & IP Address is provided by your hosting

If the connection is successful, you'll receive a welcome message. For reference, here's what it looks like on Cloud Panel:

```
########################################################
###            Welcome to CloudPanel                 ###
########################################################

* Website:         https://www.cloudpanel.io
* Documentation:   https://www.cloudpanel.io/docs/v2/
* Best Practices:  https://www.cloudpanel.io/docs/v2/best-practices/
* CloudPanel:      https://ip-address:port
* CloudPanel CLI:  clpctl

Last login: Fri May  9 15:59:47 2025 from 120.29.69.239
site-user@ip-address:~$ 
```
