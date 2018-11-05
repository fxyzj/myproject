
netsh interface ip set  address name="fxy"  source=dhcp 


netsh interface ip set dns name = "fxy" static addr = none   
@echo // 自动获取ip完成
@pause