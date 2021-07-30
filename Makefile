all:
	docker buildx build --platform linux/amd64,linux/arm64 -t defaulterrr/opecv:latest --push .