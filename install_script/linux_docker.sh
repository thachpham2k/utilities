#!/bin/bash

curl -fsSL https://get.docker.com/ | sh
sudo usermod -aG docker $(whoami)

:<<NOTE
# Nếu muốn xem trước đoạn script sẽ chạy gì thì chạy câu lệnh sau:
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh --dry-run
NOTE