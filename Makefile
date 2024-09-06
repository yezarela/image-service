deploy-dev:
	@sam build
	@sam deploy

deploy-prod:
	@sam build
	@sam deploy --config-env prod