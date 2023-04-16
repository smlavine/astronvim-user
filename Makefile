TARGET = "$(XDG_CONFIG_HOME)"/nvim/lua/user

deploy:
	if [ -d $(TARGET) ]; then rm -rf $(TARGET); fi
	cp -r . $(TARGET)
