save:
	@read -p "Commit Message: " message; \
	git add .; \
	git commit -m "$$message"; \
	git push