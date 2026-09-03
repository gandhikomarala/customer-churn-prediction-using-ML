.PHONY: all build test run

all: build test

build:
	@echo "Building customer_churn_repo..."
	@npm run build

test:
	@echo "Running test suites for customer_churn_repo..."
	@npm test

run:
	@echo "Starting customer_churn_repo..."
	@node server.js
