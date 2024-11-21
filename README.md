# BMW Connected CLI

Quick hack to use the [bimmer_connected](https://github.com/bimmerconnected/bimmer_connected) python library to create CLI interfaces. These can be triggered by other automations (like homebridge). 

To use, copy env.example to .env and fill in with your info. 

To refresh the token, go to https://bimmer-connected.readthedocs.io/en/stable/captcha.html to get a refresh token, then run:
```
bimmerconnected status $USERNAME $PASSWORD north_america --captcha-token <captch>
```
