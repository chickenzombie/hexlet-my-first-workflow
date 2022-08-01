make say-hello:
	echo "Hello, World!"

make setup:
	install build

make test:
	npm test

make lint:
	npx eslint .