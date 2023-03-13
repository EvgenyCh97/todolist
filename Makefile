install:
	poetry install

run_server:
	poetry run python manage.py runserver

migrate:
	poetry run python manage.py migrate

makemigrations:
	poetry run python manage.py makemigrations