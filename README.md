# MyUtil
常用头文件和数据结构等工具


## 工程结构

    namespace YUtil{  --最外层作用域
        namespace File{}    --文件相关工具

        namespace log{}     -- 日志工具

        namespace threadpool{}

        namespace timer{}

        namespace random{}  -- 随机数发生器封装

        -- todo 网络常用类、接口封装
    }


## 当前模块

### 1、常用数据结构
    基于数组的栈、队列，基于链表的栈、队列。avl树等
    todo 优先级队列、最大(小)堆。
### 2、异步定时器队列
    时间轮实现
### 3、线程池
    线程池，闲置线程挂起，工作时唤醒。
### 4、常用类
    日志、noncopytable、enable_shared_of_this 等class。

