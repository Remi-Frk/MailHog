#!/bin/bash

echo "Démarrage et binding sur $PORT"

MailHog -api-bind-addr 0.0.0.0:$PORT -ui-bind-addr 0.0.0.0:$PORT
