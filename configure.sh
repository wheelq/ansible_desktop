#!/bin/bash
ASK_SUDO_PASS=False ansible-playbook -vvv -K -i hosts playbook.yml
