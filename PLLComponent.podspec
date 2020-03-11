Pod::Spec.new do |s|
  s.name             = 'PLLComponent'
  s.version          = '0.2.2'
  s.summary          = 'PLLComponent.'
  s.description      = <<-DESC
  this is a good component.
                       DESC
  s.homepage         = 'https://github.com/yuanxinliang/PLLComponent'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuanxinliang' => '306619887@qq.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang/PLLComponent.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'PLLComponent/Classes/**/*'
end
