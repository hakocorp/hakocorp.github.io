#!/usr/bin/env sh
# Mithraeum installer proxy. Forwards to the canonical hakoCLAW installer.
# Short URL: curl -fsSL https://mithraeums.github.io/install.sh | sh
exec curl -fsSL "https://raw.githubusercontent.com/mithraeums/hakoCLAW/main/install.sh" | sh
