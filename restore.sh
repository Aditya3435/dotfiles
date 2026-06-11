
#!/usr/bin/env bash

set -euo pipefail

DOTFILES="$(cd "$(dirname "$0")" && pwd)"
CONFIG_DIR="$HOME/.config"

configs=(
fish
hypr
kitty
nvim
waybar
fastfetch
yazi
btop
)

echo "Restoring dotfiles..."

for cfg in "${configs[@]}"; do
if [[ -d "$DOTFILES/$cfg" ]]; then
echo "-> $cfg"

```
    mkdir -p "$CONFIG_DIR/$cfg"

    rsync -av --delete \
        "$DOTFILES/$cfg/" \
        "$CONFIG_DIR/$cfg/"
fi
```

done

echo
echo "Done."
