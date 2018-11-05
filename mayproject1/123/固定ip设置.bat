@echo //-=-=-=-=-=-=-=-=-=-=-=-=-=-=
@echo //  固定ip设置
@echo //  设置ip，子网掩码，网关
@echo //-=-=-=-=-=-=-=-=-=-=-=-=-=-=
netsh interface ip set address name="fxy" source=static addr=10.10.5.241 mask=255.255.255.0 gateway=10.10.5.254 

@echo //-=-=-=-=-=-=-=-=-=-=-=-=-=-=
@echo //  设置DNS
@echo //-=-=-=-=-=-=-=-=-=-=-=-=-=-=
netsh interface ip set dns "fxy" static 10.10.5.173 primary 
netsh interface ip add dns "fxy" 202.101.172.35 
@echo //  固定ip设置完成！
@pause