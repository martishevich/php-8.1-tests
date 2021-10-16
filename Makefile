phpstan:
	vendor/bin/phpstan analyse

phpcs:
	vendor/bin/phpcs --standard=phpcs.xml

psalm:
	vendor/bin/psalm
