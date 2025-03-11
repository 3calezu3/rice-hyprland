# By CAZ  →  10/03/2025
#Estos son todos mis alias:

# Actualización de repositorios y de programas
alias update='sudo apt update'
alias upgrade='sudo apt upgrade -y'
alias updagra='sudo apt update && sudo apt upgrade -y'

# Instalar aplicaciones
alias install='sudo apt install -y'

# Verificación de servicios
alias statuss='sudo systemctl status'
alias starts='sudo systemctl start'
alias enables='sudo systemctl enable'
alias restarts='sudo systemctl restart'
alias stops='sudo systemctl stop'

# Configuracion del firewall
alias firen='sudo ufw enable'
alias firdi='sudo ufw disable'
alias fires='sudo ufw status verbose'
alias firea='sudo ufw allow'
alias fired='sudo ufw deny'

# Redes
alias mip="ip addr show wlp2s0 | grep 'inet\b'|awk '{print \$2}'|cut -d/ -f1"
alias mipp='curl ifconfig.me && echo " -> Mi IP Pública"'

# Alias de lsd
#alias ll='lsd -lAF --group-directories-first --blocks=user,size,date,name'

# Alias de ls
#alias ll='ls -hago --group-directories-first --blocks=user,size,date,name'
#alias ll='ls -lAF --group-directories-first'
alias ll='ls -goha --group-directories-first'
alias ld='ls -go'

# Alias de edicion
alias edba='nano ~/.bashrc'
alias edal='nano ~/.bash_aliases'
	
# Alias de activación
alias soba='source ~/.bashrc'
alias soal='source ~/.bash_aliases'

# Búsqueda de archivos
alias findal='sudo find / -name'

# Actualizar archvios de configuracion de i3
#alias upi3='cp -r ~/vbox_share/LINUX/i3/includes ~/.config/i3/'

# Carpetas de i3wm
#alias cdi3='cd ~/.config/i3/'
#alias cdin='cd ~/.config/i3/includes/'

# Carpetas de vbox_share
#alias cdvb='cd ~/vbox_share/LINUX/i3/Configuraciones/'
#alias cdsc='cd ~/vbox_share/LINUX/i3/Configuraciones/minimal/script'

# Carpeta de proyectos
#alias cdbs='cd ~/Proyectos/bashScript/ejercicios/'

# Carpeta de proyecto de automatizacion i3
#alias cdau='cd ~/Proyectos/bashScript/ejercicios/i3auto/.config/i3/'

# Otros Qué hacen estos?
#alias dff='df -h -x tmpfs -x devpts -x usbfs'
#alias l='lsd -l'
#alias ll='ls -shalF'
#alias ll='sudo lsd -alF'
#alias lt='sudo lsd -al --tree'
#alias hypr='Hyprland'
#alias bedit='nano ~/.bashrc'
#alias hedit='nano ~/.config/hypr/hyprland.conf'
#alias wedit='nano ~/.config/waybar/config.jsonc'
#alias cedit='nano ~/.config/waybar/style.css'
#alias bset='source ~/.bashrc'
#alias install='sudo pacman -S'
#alias remove='sudo pacman -R'
#alias purge='sudo pacman -Rns'
#alias orphan='pacman -Qdtq'
#alias upac='sudo pacman -Syu'
#alias neo='neofetch'
#alias hom='cd ~'
#alias his='history | grep'
#alias dgz='sudo tar -xzvf'
#alias dxz='sudo tar -xf'