---
title: "hugo+github搭建个人博客 OSS做图床(二)"
tags: ["oss","PicGo"]
categories: ["Tool"]
date: "2020-02-20T21:00:00+08:00"
url: "/2020/2/20/hugo-github-blog-2.html"
---

### 前提说明

目前已经搭好博客，考虑用阿里云OSS做图床

### 开通阿里OSS

https://www.aliyun.com/product/oss/

可以选择购买套餐或者按量使用，目前我的是按量使用，如果是折扣套餐，可以选择`1年40G`的，约为9RMB。

目前我的按量计费

### 新建bucket

```
Bucket名称是之后需要使用上床图床时候的
区域自行选择
注意读写权限是公共读，其余默认即可。
```

### 使用PicGo上传图片

安装PicGo上传图片工具，https://github.com/Molunerfinn/PicGo/releases

安装好之后打开，配置图床，找到阿里云OSS

```
accesskey和accesskeySecret可以从阿里云控制台获取。
存储空间是bucket名字
存储区域是bucket访问域名外网访问前面部分
存储路径是存储图片位置，自定义，/结尾
自定义域名可不填写
```

上传区进行上传，选择上传格式markdown，然后将图片上传，上传可选

到相册复制图片url粘贴到md笔记中

![](https://doreamon95.oss-cn-chengdu.aliyuncs.com/img/001/sgx20200220233722.png)

