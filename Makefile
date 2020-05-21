start:
	$(info Make: Starting container...)
	@docker-compose up $(opt)

stop:
	$(info Make: Stopping container...)
	@docker-compose down

install:
	$(info Make: Composer install...)
	@docker-compose run webserver composer install

require:
	$(info Make: Composer require...)
	@docker-compose run webserver composer require $(pkg)

deploy:
	$(info Make: Serverless Deploy...)
	cd www && serverless deploy