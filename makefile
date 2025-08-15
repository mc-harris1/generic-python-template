pre-commit:
	@echo "Updating pre-commit hooks..."
	pre-commit autoupdate
	@echo "Running pre-commit hooks..."
	pre-commit run --all-files
