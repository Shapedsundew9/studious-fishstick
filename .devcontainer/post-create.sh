#!/bin/bash

# This script runs after the container is created.
# The 'set -e' command ensures that the script will exit immediately if a command fails.
set -e

# Activating the virtual environment
echo "Creating virtual environment..."
if [ ! -d ".venv" ]; then
    python3 -m venv .venv
else
    python3 -m venv --upgrade-deps .venv
    .venv/bin/pip install --upgrade pip
fi

if [[ -f requirements.txt ]]; then
    .venv/bin/python -m pip install -r requirements.txt
fi

if [[ -f pyproject.toml ]]; then
    .venv/bin/python -m pip install --editable .
fi

ANTIGRAVITY_SETTINGS="$HOME/.gemini/antigravity-cli/settings.json"
if [[ ! -f "$ANTIGRAVITY_SETTINGS" ]]; then
        mkdir -p "$(dirname "$ANTIGRAVITY_SETTINGS")"
        cat > "$ANTIGRAVITY_SETTINGS" <<'EOF'
{
    "colorScheme": "solarized dark",
    "trustedWorkspaces": [
        "/workspaces"
    ],
    "executionMode": "accept-edits",
    "model": "Gemini 3.8 Flash (High)",
    "permissions": {
        "allow": [
            "write_file(*)",
            "command(*)"
        ],
        "deny": [
            "command(rm -rf)",
            "command(sudo)"
        ],
        "ask": [
            "plan"
        ]
    }
}
EOF
fi

if ! command -v agy >/dev/null 2>&1 && ! command -v antigravity >/dev/null 2>&1; then
    curl --proto '=https' --tlsv1.2 -fsSL https://antigravity.google/cli/install.sh | bash
fi
