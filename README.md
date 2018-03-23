

docker build -t devilster/redis .

Запускать так иначе будет вылетать сразу же после запуска

docker run --rm  -d -it -p 6379:6379 --name redis devilster/redis

Чтобы посмотреть что там запущено

docker exec -it redis sh