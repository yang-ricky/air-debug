# air-debug

### 如何调试
  * 运行 docker build -t air-debug:latest .
  * 运行 docker run -it -p 8181:8080 -p 2345:2345 -p 1022:22 -v /Users/yang/Code/study/air-debug/:/app:rw,delegated air-debug:latest
    * 注意绝对路径
  * 运行 Air Delve into Docke

### 遗留问题
  * 修改代码之后，服务端的delvel会重启，导致客户端连接中断

### 一些资源
  * 另外一种思路 https://medium.com/@hananrok/debugging-hot-reloading-go-app-within-docker-container-b44d2929e8bd
    * 需要用到GoLand, https://github.com/hanrok/godebug
