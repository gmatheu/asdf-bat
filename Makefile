

VERSION=0.23.

test-download:
	bash -c "source .env.test && bash -x ./bin/download"
test-install:
	bash -c "source .env.test && bash -x ./bin/install version ${VERSION}"

test-download-n-install: test-download test-install
