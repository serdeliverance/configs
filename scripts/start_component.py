#!/usr/bin/python3

import sys
import os

""" Script that starts a component.

    TODO:
        - add mysql
        - add postgres
        - add kafka
        - add keycloak

    Arguments:
    argv[1] -- the component name (ex: redis, mysql, keycloak)
    argv[2..n] -- params specific to the component itself
"""

# TODO: add check argument array length >= 1
component = sys.argv[1]

# TODO: improve with case/switch or similar
if component == 'redis':
	command = 'docker run -it --rm --name redis redis:5'
	os.system(command)