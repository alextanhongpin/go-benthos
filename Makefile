cmd := benthos -c config.yaml
start:
	@$(cmd)

dry-run:
	@dry_run=true $(cmd)
