# 南京大学ACM-ICPC集训队Wiki

本项目托管在Github上([https://github.com/njuacmicpc/wiki](https://github.com/njuacmicpc/wiki))，使用Gitbook渲染。编译/调试需要安装[Gitbook](http://gitbook.com)。Gitbook使用Markdown书写，详情请参考官方文档。

如果你有什么好东西想和我们分享，欢迎大家发起pull request，或者在Issue中提出。

## 编辑说明

直接编辑Markdown文件即可，请使用UTF-8编码编辑文件。

如需在本地预览，使用命令

    gitbook serve

在本地编译，使用命令

    make

然后上传至master分支或发起pull request。

## 支持的语法

支持KaTeX渲染数学公式。在Markdown中使用代码<code>$<span/>$e=mc^2$<span/>$</code>来得到公式$$e=mc^2$$。

在目录层数超过3层时，将会在标题后生成目录。你可以在文档的任意位置放置`<!-- toc -->`以将目录放置在此处(当默认的目录不在你需要的位置时)，或使用`<!-- notoc -->`制定此页面无需显示目录。

