SHELL := /usr/bin/env bash

.PHONY: all
all: \
  go-mod-tidy

.PHONY: go-mod-tidy
go-mod-tidy:
  $(info [$@] tidying Go module files...)
  @go mod tidy
