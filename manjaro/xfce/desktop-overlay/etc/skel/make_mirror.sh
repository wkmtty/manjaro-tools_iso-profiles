#!/bin/bash
echo 'Update /etc/pacman.d/mirrorlist'
sudo sh -c "cat > /etc/pacman.d/mirrorlist" <<'EOL'
Server = http://192.168.1.12/manjaro/stable/$repo/$arch
EOL
