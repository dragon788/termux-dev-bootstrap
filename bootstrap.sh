# List borrowed from https://blog.lessonslearned.org/building-a-more-secure-development-chromebook/
pkg install -y \
coreutils \
termux-tools \
util-linux \
net-tools \
openssh \
tree \
git 

termux-setup-storage

# If you want to ssh into Android from ChromeOS apps
# pkg install proot
# termux-chroot
# tracepath
# golang
# nodejs

