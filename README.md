# leanote-docker 蚂蚁笔记一键安装版

一键搭建环境, 在 hub.docker.com 上的包都较为老版本.

最新的版本在: http://leanote.org/#download 查看. 可以将 Dockerfile 里面的下载地址改成最新版.

## Quick Start

```bash
bash ./init.sh
```

打开浏览器访问 [localhost:9000/index](http://localhost:9000/index)

- user1 username: `admin`, password: `abc123` (管理员, 只有该用户才有权管理后台, 请及时修改密码)
- user2 username: `demo@leanote.com`, password: `demo@leanote.com` (仅供体验使用)

## 环境依赖

[安装 Docker, Docker Compose](https://github.com/justinchou/docker-example/tree/master/4.docker-ansible-envs)

[CentOS 安装 Docker, Compose, Machine, Swarm](https://wumingxiaozu.com/2019/12/07/ComputerScience/Docker/CentOS%20%E5%AE%89%E8%A3%85%20Docker,%20Compose,%20Machine,%20Swarm/)

[Ubuntu 安装 Docker, Compose, Machine, Swarm](https://wumingxiaozu.com/2018/09/24/ComputerScience/Docker/Ubuntu%20%E5%AE%89%E8%A3%85%20Docker,%20Compose,%20Machine,%20Swarm/)

## 说明

本镜像参考如下链接修改，但是进行了修正：

- [vsona/leanote](https://github.com/vsona/leanote)

- [Run leanote by docker](https://github.com/leanote/leanote/wiki/Run-leanote-by-docker)

- [Leanote 二进制版详细安装教程 Mac and Linux](https://github.com/leanote/leanote/wiki/Leanote-%E4%BA%8C%E8%BF%9B%E5%88%B6%E7%89%88%E8%AF%A6%E7%BB%86%E5%AE%89%E8%A3%85%E6%95%99%E7%A8%8B----Mac-and-Linux)
