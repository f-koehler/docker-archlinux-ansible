FROM archlinux:latest

RUN pacman -Syu --noconfirm && pacman -S ansible --noconfirm