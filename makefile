site:
	git clone https://github.com/stunited-nhatnguyen/site.git

judge:
	git clone --recursive https://github.com/DMOJ/judge.git

up:
	docker-compose up -d

build:
	docker-compose up -d --build

exec:
	docker-compose exec site bash