# 南京大学ACM-ICPC集训队Wiki

[南京大学ACM-ICPC集训队Wiki](https://njuacmicpc.github.io/wiki/)的全部源码托管在Github上([https://github.com/njuacmicpc/wiki](https://github.com/njuacmicpc/wiki))，使用Gitbook渲染。编译/调试需要安装[Gitbook](http://gitbook.com)。

如果你有什么好东西想和我们分享，欢迎大家发起pull request，或者在issue中提出。

## 编辑说明

Gitbook使用Markdown书写(存放在`src/`目录下。每个页面的媒体文件单独建立目录存放)。由`SUMMARY.md`列出提纲，并在各级子目录中放置文档的源代码。

如需修改/创建页面，直接编辑Markdown文件即可，请使用UTF-8编码编辑文件。

### 预览、编译与上传

如需在本地预览，使用命令

    gitbook serve

注意预览后的修改并不会立即反应在Wiki中。Wiki由Github Page host，`/docs/`映射到项目的根目录。需要在本地编译，使用

    make

然后将`/docs`提交到repo，上传至master分支或发起pull request。

如果不想(或者没有条件)安装系列工具，也可以直接编辑Markdown，然后直接提交。可以用现有的工具更好地编辑Markdown (例如即时预览)。

### 数学公式

支持KaTeX渲染数学公式。在Markdown中使用代码<code>$<span/>$e=mc^2$<span/>$</code>来得到公式$$e=mc^2$$。

### 模板语言

Gitbook支持Nunjucks模板(与Jinja2/Liquid非常类似)。模板内置一些变量，例如`config`变量包含了`book.json`中的所有内容，因此使用

    {{ config.title }}

将得到标题“{{ config.title }}"。
