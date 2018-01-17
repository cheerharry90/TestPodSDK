Pod::Spec.new do |s|

#名称
s.name         = 'TestPodSDK'

#版本号
s.version      = '1.0.0'

#许可证
s.license      = { :type => 'MIT' } 

#项目主页地址 
s.homepage     = 'https://github.com/cheerharry90/TestPodSDK.git'    

#作者
s.author             = { "cheer_harry" => "cheer_harry@163.com" }

#简介
s.summary      = 'A delightful iOS framework.'  

#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
s.source = { :git => "https://github.com/cheerharry90/TestPodSDK.git", :tag => s.version}

#支持最小系统版本
s.platform     = :ios, ‘8.0’

#需要包含的源文件 
s.source_files = 'TestPodSDK/TestPodSDK.framework/Headers/*.{h}'

#你的SDK路径
s.vendored_frameworks = 'TestPodSDK/TestPodSDK.framework'

#SDK头文件路径
s.public_header_files = 'TestPodSDK/TestPodSDK.framework/Headers/TestPodSDK.h'

#依赖库

#依赖库
s.frameworks   = 'UIKit','Foundation'
end