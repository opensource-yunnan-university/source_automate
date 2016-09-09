# 云南大学开源中心，镜像自动配置

## Ubuntu镜像自动配置方法

```bash
curl -L https://git.io/vKvRR | bash
```

## PYPI镜像自动配置方法

### Linux

1. 运行自动配置脚本

```bash
curl -L https://git.io/vi4Yu | bash
```

2. 重新启动Terminal

3. 检查配置

```bash
sudo -H pip install -vvv --upgrade pip
```

如果看到有 <code>pypi.opensource.ynu.edu.cn</code>， 说明配置已经生效了。

如图：

![检查配置](https://raw.githubusercontent.com/opensource-yunnan-university/source_automate/master/pypi/linux/pypi_linux_test_success.png)




### osx

1. 运行自动配置脚本

```bash
curl -L https://git.io/vi4Yg | bash
```

2. 重新启动Termi

3. 检查配置

```bash
sudo -H pip install -vvv --upgrade pip
```

如果看到有 <code>pypi.opensource.ynu.edu.cn</code>， 说明配置已经生效了。

### windows
1. 下载 [pypi_setup.zip](https://git.io/vi4Y6)
2. 解压缩
3. 运行 <code>pypi_setup/setup.bat</code>
