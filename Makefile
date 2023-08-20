LOCAL_TAG := $(shell date +"%Y-%m-%d-%H-%M")

help:
	@echo "\nCommands:\n"
	@cat Makefile | egrep -e '^#run:.*'| sed -e 's~#~~g'
	@echo ""
