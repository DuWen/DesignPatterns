# DesignPatterns
通过Swift语言学习设计模式

##  单例模式-Singleton Pattern

在Objective-C中我们通常使用GCD去创建

`static dispatch_once_t onceToken;`

  `dispatch_once(&onceToken, ^{`

​    `<#code to be executed once#>`

  `});`

