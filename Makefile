gendiff:
	bin/gendiff

validate:
	composer validate

lint:
	composer exec --verbose phpcs -- --standard=PSR12 src bin

fix:
	composer exec --verbose phpcbf -- --standard=PSR12 src bin