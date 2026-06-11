VERSION ?= $(error Usage: make build VERSION=YYYY.MM.DD)

.PHONY: help build

help:
	@echo "Usage:"
	@echo "  make build VERSION=2025.12.31"

copy:
	mkdir -p rsrs
	cp -rv ../trees/mitotree-rsrs/$(VERSION)/* rsrs/
	mkdir -p rcrs
	cp -rv ../trees/mitotree-rcrs/$(VERSION)/* rcrs/

build:
	mkdir -p dist
	cd rsrs && zip -r9T ../dist/mitotree-rsrs-$(VERSION).zip *
	cd rcrs && zip -r9T ../dist/mitotree-rcrs-$(VERSION).zip *
