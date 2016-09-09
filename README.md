# 云南大学开源中心，镜像自动配置

## 一、云南大学开源中心Ubuntu镜像自动配置方法

### 1. 运行自动配置脚本
```bash
curl -L https://git.io/vKvRR | bash
```

### 2. 更新

#### 更新
```bash
sudo apt-get update && sudo apt-get -y upgrade
```

#### 清理
```bash
sudo apt-get -y autoremove
sudo apt-get -y autoclean
```

#### 安装新软件，比如安装Python开发环境
```bash
sudo apt-get install build-essential libssl-dev libevent-dev libjpeg-dev libxml2-dev libxslt-dev vim git
sudo apt-get install python2.7 python2.7-dev
```

## 二、云南大学开源中心PYPI镜像自动配置方法

[PyPI](https://pypi.python.org/pypi)，Python包索引（以前被称为“Cheeseshop”）是一个公开可用的Python包中央数据库。

使用 PYPI 镜像，你需要先安装 pip。

### （一）安装PIP

Windows、Linux、OSX，均适用此方法

#### 1. 下载 [get-pip.py](https://bootstrap.pypa.io/get-pip.py)

#### 2. 在命令行中运行
```bash
python get-pip.py
```

### （二）在Linux中配置云南大学开源中心PYPI镜像

注意：在配置之前请先安装PIP

#### 1. 运行自动配置脚本
```bash
curl -L https://git.io/vi4Yu | bash
```

#### 2. 重新启动Terminal

#### 3. 检查配置
```bash
sudo -H pip install -vvv --upgrade pip
```

如果看到有 <code>pypi.opensource.ynu.edu.cn</code>， 说明配置已经生效了。

如图：

![检查配置](https://raw.githubusercontent.com/opensource-yunnan-university/source_automate/master/pypi/linux/pypi_linux_test_success.png)




### （三）在OSX中配置云南大学开源中心PYPI镜像

注意：在配置之前请先安装PIP

#### 1. 运行自动配置脚本
```bash
curl -L https://git.io/vi43i | bash
```

#### 2. 重新启动Terminal

#### 3. 检查配置
```bash
sudo -H pip install -vvv --upgrade pip
```

如果看到有 <code>pypi.opensource.ynu.edu.cn</code>， 说明配置已经生效了。

### （四）在Windows中配置云南大学开源中心PYPI镜像

注意：在配置之前请先安装PIP

#### 1. 下载 [pypi_setup.zip](https://git.io/vi4Y6)

#### 2. 解压缩

#### 3. 运行 <code>pypi_setup/setup.bat</code>

### （五）使用PIP安装软件包

比如我们要安装python开发所需的环境

#### Linux 或者 OSX：
```bash
sudo -H pip install ipython
sudo -H pip install virtualenv
```

#### Windows:
```bash
pip install ipython
pip install virtualenv
```
