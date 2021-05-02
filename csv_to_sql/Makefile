run:
	@benthos -c config.yaml

test:
	@benthos test ./...

gen-test: # Generates a test from the config file.
	@benthos test -generate ./config.yaml
