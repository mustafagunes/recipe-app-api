build:
	docker build .

build_compose:
	docker-compose build

test:
	docker-compose run app sh -c "python manage.py test"

lint_test:
	docker-compose run app sh -c "python manage.py test && flake8"
