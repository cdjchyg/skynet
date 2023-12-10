
无法通过vm共享目录编译，编译过程中无法创建连接；这边无法便利的在windows下编写代码，linux下编译执行
尝试使用wsl
    wsl --install
    安装成功过后，执行wsl进入ubuntu系统，或者菜单中Ubuntu图标，或者把终端默认更换成ubuntu；成功编译 skynet
    sudo apt-get update 更新源，否则安装一些工具可能失败
    wsl --shutdown 关闭wsl的后台占用 2G左右

1. 编译，安装依赖： make gcc g++ autoconf：
make linux

2. 运行 KV 实例：
    执行客户端：./skynet examples/config
    执行服务端：./3rd/lua/lua ./examples/client.lua


3. 第一个 PingPong； 在./pingpong目录
    启动ping1和ping2两个服务器，相互放在 ping 且计数加一
    由于未启动harbor或者cluster所以不需要端口配置

    
