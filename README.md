# Offline Judge for CS101

## 序
PKU计算概论课程中经常需要去一个onlinejudge平台写题，本repo是当初为了使用 `.in` 和 `.out` 文件判断代码有效程度的小工具。写作之时对计算机了解较浅，因此本文采用方法繁复，仅具备少量参考价值。
以下内容为2020/12/08所写

- edited on 2022/02/24

用途：如果你写了个OJ的题目，但是一直runtime error，你手头刚好又有很多测试数据，那用这个就对啦

**目前仅支持Python**

## 要求
1. 测试数据要包括前缀相同的`.in`以及`.out`文件

## 用法
`zsh [offlinejudge.zsh] [python_code.py] [directory_of_test_case]`
1. 打开terminal (cmd + space, terminal)
2. 输入`zsh`
3. 把这个【offlinejudge.zsh】拖进去
4. 把【要测试的python file】拖进去
5. 把【测试数据所在文件夹】拖进去
6. 按 "Enter"

## 问题
1. 似乎只能测出WA，这样看没什么鸟用，一时兴起就写了。

initiated on 2020/12/08
