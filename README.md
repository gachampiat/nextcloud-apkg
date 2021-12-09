This repo permits to create your own nextcloud version for Asustor ADM. 
Indeed the version in the App Center seems to work with SQLite as the database.
Because SQLite must be used only for development environment, I recreate
the package to add a database in the docker. 


To create the Asus package it is necessary to download the toolchain available here : 
https://developer.asustor.com


Once the utilities are downloaded here is the command line to create the package 

```
 python apkg-tools_py2.py create /tmp/nextcloud-apkg/
```

---

**WARNING**

Do not forgot to modify the docker compose file in order to update the password ! 

