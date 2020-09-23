# -*- coding: utf-8 -*-
# vim: ft=yaml
---
mongodb:
  wanted:
    database:
      - mongod
      - shell
  pkg:
    deps:
      - python3-pip
    database:
      mongod:
        version: 4.4.1
        use_upstream: 'archive'
        config:
          storage:
            dbPath: /var/lib/mongodb/mongod
