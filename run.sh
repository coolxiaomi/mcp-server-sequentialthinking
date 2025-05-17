docker build -t registry.cn-hangzhou.aliyuncs.com/zhyx-app/mcp-sequentialthinking-sse .

docker run --restart=always -d \
--name mcp-sequentialthinking-sse \
-e SSE_ADDR=127.0.0.1:3000 \
-p 9005:3000 \
registry.cn-hangzhou.aliyuncs.com/zhyx-app/mcp-sequentialthinking-sse