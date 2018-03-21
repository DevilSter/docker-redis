

docker build -t evangistudio/redis .

Запускать так иначе будет вылетать сразу же после запуска

docker run --rm  -d -it -p 6379:6379  evangistudio/redis

Чтобы посмотреть что там запущено

docker exec -it 6ee6223a3ce3 sh