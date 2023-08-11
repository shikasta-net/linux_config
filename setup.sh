#! /bin/bash

ansible-playbook configure.yml --ask-become-pass --connection=local
