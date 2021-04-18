原软硬件协同项目是SMIMS公司的一个开发板应用实例，但是有以下几个问题：
1. 使用旧版Visual Studio，虽然用新版Visual Studio打开会由VS自动更新为新版，但在一些复杂项目中链接库已不可用
2. 不支持HDLAutoAssign，根据他的说明文档，其中的CS\FULL\EMPTY等信号是反应开发板属性的特殊信号。根据其提供的xml引脚约束文件，它们都具有特殊引脚，不能用HDLAutoAssign自动分配，只能沿用实例中写好的xml文件。

因此我重写了该实例，放在NoUseFIFO文件夹中，有以下几个改动：
1. 使用了wonton的新动态链接库，支持多平台（包括win, linux, osx）
2. 新的DLL重写了原接口函数。原接口函数以APP开头，现接口函数以IO开头。新接口函数只支持WriteReadData，不支持先WriteFIFO后ReadFIFO。
3. 需要更新USB驱动，使用的更新软件是zadig，与wonton相同

注：新DLL存放于DLL文件夹中，注明了win, linux, osx以及32位和64位的区别，需要在VS中根据位数设置，并选取适合自己系统的DLL
