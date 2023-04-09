run:
	docker run -d -p -v logs:/app/data 3000:4200 --rm --name logsapp logsapp:env
stop:
	docker stop logsapp