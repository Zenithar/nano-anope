#!/bin/sh
chown -R anope:anope /opt/services
exec su - anope -c "/opt/services/bin/services --nofork"