Pod::Spec.new do |s|
s.name         = "MangoFix"
s.version      = "1.5.6"
s.summary      = "MangoFix"
s.description  = <<-DESC
  Mango is a DSL which syntax is very similar to Objective-C，Mango is also an iOS  App hotfix SDK. You can use Mango method replace any Objective-C method.
DESC
s.homepage     = "https://github.com/Deiblhorios/Mango"
s.license      = "MIT"
s.author             = { "Deiblhor" => "deblhorios@gmail.com" }
s.ios.deployment_target = "12.0"
s.source       = { :git => "https://github.com/Deiblhorios/Mango.git", :tag => "#{s.version}" }
s.pod_target_xcconfig = { 'GCC_INPUT_FILETYPE' => 'sourcecode.c.objc' }
s.source_files  = "MangoFix/**/*.{h,m,c,y,l,mm}"
s.vendored_libraries  = 'MangoFix/libffi/libffi.a'
s.dependency 'symdl'
end

