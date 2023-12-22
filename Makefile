install: # установка зависимостей из package-lock.json
	npm ci

publish: # отладка публикации пакета
	npm publish --dry-run

lint: # записк линтера
	npx eslint .
