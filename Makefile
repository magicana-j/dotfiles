# Makefile

CONFIG_DIR := $(HOME)/.config
EXCLUDE_FILE := exclude.txt

install:
	@echo "-> Deploying dotfiles into $(CONFIG_DIR)"
	@mkdir -p $(CONFIG_DIR)
	@rsync -av exclude-from="$(EXCLUDE_FILE)" . "$(CONFIG_DIR)"
	@echo "Deployment complete."
 
