http://gitignore.io/
```
docker run -d --name nodejs-dev -v ${PWD}:/app node bash
docker stop nodejs-dev
docker start nodejs-dev
docker exec -it nodejs-dev bash
npm init
npm install

docker build -t helloserver:1.0 .
docker run -d -p 3000:3000 -e MESSAGE='Hallo Welt' --name helloserver helloserver:1.0
docker exec -it helloserver sh
curl http://localhost:3000
(Invoke-WebRequest 'http://localhost:3000').Content
```