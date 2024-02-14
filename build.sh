docker build -t llm-chat-image .
docker run -d -p 8888:80 --name llm-chat llm-chat-image:latest
docker update llm-chat --restart=always