# 换源
sudo pacman-mirrors -i -c China -m rank


# yay
sudo pacman -S yay
yay --aururl "https://aur.tuna.tsinghua.edu.cn" --save

# pip
yay -S python-pip
pip install --user flake8 yapf flask

yay -S mate-control-center
yay -S shfmt
yay -S mailspring