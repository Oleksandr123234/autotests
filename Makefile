.PHONY: dev
dev: ## Run tests
	mvn validate -P hello

.PHONY: qa
qa: ## Run tests
	mvn validate -P hello
