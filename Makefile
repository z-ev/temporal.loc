CMD = docker compose

all: help

help: ## Show this help
	@printf "\033[33m%s:\033[0m\n" 'Available commands'
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "  \033[32m%-14s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

up: ## Run all services
	$(CMD) up -d

down: ## Stop and remove all services
	$(CMD) down

recreate: ## Restart all services
	$(CMD) down
	$(CMD) up -d

restart: ## Restart all services
	$(CMD) restart

stop: ## Stop all services
	$(CMD) stop