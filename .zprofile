# upon login, let's auto start hyprland through uwsm
if uwsm check may-start; then
	exec uwsm start hyprland-uwsm.desktop
fi
