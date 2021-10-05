FROM archlinux:latest

RUN pacman -Syu --noconfirm && pacman -S ansible --noconfirm && rm -rf /var/cache/pacman/pkg