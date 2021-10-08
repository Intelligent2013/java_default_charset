#!make
ifeq ($(OS),Windows_NT)
SHELL := cmd
else
SHELL ?= /bin/bash
endif

JAR_FILE := Application-1.0.jar

test: build
	java -jar target/$(JAR_FILE)


build:
	mvn clean package


.PHONY: all clean test deploy version publish
