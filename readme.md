# Modlishka docker-compose configuration for onion sites


* You need to build binary file of [Modlishka](https://github.com/drk1wi/Modlishka)
* Copy dist/proxy to folder with this repo
* Build your own onion domain. For examlpe with [eschalot](https://github.com/ReclaimYourPrivacy/eschalot)
* Put generated private key to docker-compose file, and public address to target.json (and of course target's address)
* Run: "docker-compose build && docker-compose up -d" (or: "docker-compose up" to see output)