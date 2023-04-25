#!/bin/bash

echo "Démarrage et binding sur $PORT"

MailHog -smtp-bind-addr 0.0.0.0:$PORT -auth-file=config/config-auth