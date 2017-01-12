//: ## 转义字符
//: 之前我们都是把要定义的字符串放在一对引号中间。但是如果你想要一个包含引号的字符串，那要怎么办呢？
//: 
//: 你可以尝一下在字符串的中间添加引号。
//: 
//: 取消下面这行代码的注释，看看会发生什么:
//let badString = "He said, "Hi there!" as he passed by."
//: 你会得到一个错误，因为Swift认为字符串的定义已经在第二个引号（'Hi'之前）出现时完成了。然后它不知道怎么解析其余的代码。
//: 
//: 现在重新把上面那行代码注释掉，错误就消失了。
//: ### 解决方案
//: 要在字符串中添加引号，请在引号前输入反斜杠:
let stringWithQuotationMarks = "He said, \"Hi there!\" as he passed by."
//: 反斜杠告诉Swift，对下一个字符要做一下转义。由于这里引号出现在反斜杠后面，Swift会对它做转义。引号会被添加到字符串当中，而不是把它当做结束字符串标记。
//: 
//: 因为反斜杠会把字符串中的普通字符“转义”成特殊的字符，所以反斜杠通常被称为转义字符(escape character)。
//: 
//: 接下去，一起用转义字符做更多的事情。
//: 
//:[上一页](@previous)  |  第10页，共16页  |  [下一页: 转义序列](@next)
