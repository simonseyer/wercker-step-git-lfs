# Wercker Step Git LFS

To make this work, two more steps need to be added in advance of this one:

```
- add-to-known_hosts:
    hostname: github.com
    fingerprint: nThbg6kXUpJWGl7E1IGOCspRomTxdCARLviKw6E5SY8
    type: rsa
- add-ssh-key:
    keyname: SSH_KEY_NAME
- simonseyer/git-lfs@1.0.0
```

1. An SSH key has to be generated in the wercker workflow environment with the name `SSH_KEY_NAME`
2. This SSH key has to be added to the profile on GitHub
