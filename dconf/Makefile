.PHONY=backup,restore

backup:
	dconf dump / > ~/.config/dconf/user.conf

restore:
	dconf load / < ~/.config/dconf/user.conf
