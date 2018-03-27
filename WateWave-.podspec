Pod::Spec.new do |s|

  s.name         = "WateWave-"                           # 名称
  s.version      = "0.0.1"                                # 版本号，git 的 tag
  s.summary      = "一个简单的工程用于测试 Cocoapods 1.0 +"

  s.description  = <<-DESC
                    - 测试 pod
                    - Cocoapods 1.0
                    - description 需要比 summary 长
                   DESC

  s.homepage     = "https://github.com/WateWave-"
  s.license      = { :type => "MIT", :file => "LICENSE" }                    # 开源协议

  s.author       = { "WateWave" => "2442410528@qq.com" }
  s.platform     = :ios, "8.0"                                               # 支持的平台及版本
  s.source       = { :git => "https://github.com/Damonvvong/WateWave-.git", :tag => "#{s.version}" }
  # 项目地址作为开源项目，这里不能使用 ssh 
  s.source_files  = "WateWave-", "WateWave-/**/*.{h,m}"                    # 模块文件路径配置
  s.exclude_files = "Classes/Exclude"
  s.module_name   = 'WateWave-'                                             # 模块名称
end