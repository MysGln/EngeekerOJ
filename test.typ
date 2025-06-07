= Introduction
这是一个测试。

+ 累乘问题

+ 数位分离问题
  - 逐位提取法
  - 字符数组法
  - 字符串法


+ 逐位提取法
1. 问题描述
把每个数从各个位提取出来。
2. 解决
循环n>0
gw=n%10
n/=10
3. 代码
```
#include <iostream>
using namespace std ;
int main (){
    int x;
    cin>>x;
    int t=0 ;
    bool a = (x%2==0);      //第一个条件 
	bool b = (x>4&&x<=12);  //第二个条件 
    if (a && b) //小a 
        t=1;
    cout<<t;
    
    t=0;	
    if (a || b )//uim
    	t=1;
    cout<<" "<<t;
    
	t=0;	
    if ( (a && !b ) || (!a && b ))
    	t=1;   //八尾勇 
    cout<<" "<<t;
    
    t=0;
    if (!(a || b)) //正妹 
		t=1;
    cout<<" "<<t;
return 0; 
}
```

#include "wet.typ"



