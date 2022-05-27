SHELL := /usr/bin/env bash

EMACS ?= emacs
EASK ?= eask

.PHONY: generate_badges_system

generate_badges_system:
	@echo "Generating system badges.."
	@$(EASK) load "./bin/generate-badges-system.el"
