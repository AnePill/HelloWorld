linux网络无法连接
---
<font color=#000000 size=4 face="黑体">问题详情：在VM12上安装centOS6.9正常使用已经4个月，上周五开始出现了连接公共免费wifi和家用宽带wifi无法上网的情况，将电脑连接到个人手机移动热点后网络恢复。</font> <br/>
<font color=#000000 size=4 face="黑体">**运行环境**：</font>  
<font color=#000000 size=4 face="黑体">windows7(64bit)  centOS6.9(初始安装默认配置)</font> <br/>
<font color=#000000 size=4 face="黑体">**网络环境**：</font>  
<font color=#000000 size=4 face="黑体">（1）个人手机移动热点（移动运营商）  （2）afree/I-NanJing-Free免费热点wifi  （3）家庭宽带</font><br/>
<font color=#000000 size=4 face="黑体">*本文为个人尝试解决的记述，同时尝试使用Jupyter Notebook编写markdown文档。*</font>
<font color=#000000 size=4 face="黑体">因涉及到转载版权问题，网络解决办法不在此记述，见文章末链接。开门见山，针对我此次遇到的网络连接不上的问题，最终我是在Linux新手群中询问前辈解决的。前辈给出的建议是，，如我所遇到的情况不是Linux和Vmware虚拟机本身的设置问题，无需更改。</font> <br/>
<font color=#000000 size=4 face="黑体">**解决措施**:</font><br/> 
<font color=#000000 size=4 face="黑体">1.检查VM相关服务是否开启。方法：打开任务管理器--服务--查找VM相关服务 若未开启，点右下的服务按钮可在服务列表中找到，鼠标右键可以手动启动（可在属性中修改启动方式：手动、自动、自动[延迟启动])</font><br/>
<font color=#000000 size=4 face="黑体">2.检查Vmnet8网卡的IP是否自动获取，DHCP是否已启动，如不是改为IP自动获取、启动DHC，重启Linux（重启网卡效果相同）</font><br/>
<font color=#000000 size=4 face="黑体">3.更新或重装网卡驱动</font><br/>
[网络解决方法1](https://blog.csdn.net/qq_33776334/article/details/70242900) 
[网络解决方法2](http://www.jb51.net/os/RedHat/276383.html) 





