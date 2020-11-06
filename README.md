# 中国科学技术大学Beamer模板

本项目是基于 [thomasWeise/ustcSlides](https://github.com/thomasWeise/ustcSlides) 修改而来，加了几种不同的颜色主题。

科大官网上有与之对应的[USTC公用PPT模板](http://lswhw.ustc.edu.cn/public/inc/editer/attached/file/20181106/20181106152958_72346.zip)。

## 使用说明

主文件 `main.tex`， 使用 `xelatex` 引擎编译。

宏包 `ustcbeamer` 的默认选项 `usepdf` 使用PDF形式的背景文件（在子文件夹theme中），主题色为USTC蓝且不可更改。如若要使用其他颜色的主题，请使用选项 `usetikz`，则文档会默认加载TikZ代码生成的背景；`usetikz`搭配了另外四个选项 `ustcblue`,`ustcred`,`ustviolet`,`ustcblack` 对应四种不同的主题色。有兴趣的同学可以在源代码中自定义自己想要的主题色。

注意，`usetikz` 会很大程度上损失编译速度，建议写文档的时候使用 `usepdf`，内容写完后再改成 `usetikz`，然后挑选自己喜爱的主题色选项。


## 下载地址

- GitHub Releases：https://github.com/ustctug/ustcbeamer/releases


## 其他

采纳了 [Freed-Wu](https://github.com/Freed-Wu) 的建议，使用 `svg2tikz` 来生成TikZ格式的背景文件，得以保留各类主题色的同时还能摆脱繁重的背景PDF文件，在此致谢！

欢迎同学们反馈其他问题。
