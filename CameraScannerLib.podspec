
Pod::Spec.new do |s|
s.authors      = "EadkennyChan"
s.name         = "CameraScannerLib"
s.version      = "0.0.1"
s.summary      = "扫码"
s.description  = "iOS library for scan code"
s.homepage     = "https://github.com/EadkennyChan"
s.license      = { :type => 'MIT', :file => 'LICENSE'}
s.author           = { 'Eadkennychan' => 'Eadkennychan@gmail.com' }
s.source           = { :git => 'https://github.com/EadkennyChan/CameraScannerLib.git', :tag => s.version.to_s }
s.requires_arc = true
s.platform     = :ios
s.ios.deployment_target = '7.0'
s.frameworks = 'SystemConfiguration','Security'
s.library = 'z','c++'

#s.source_files = 'Classes/**/*.{h,m}'
s.vendored_frameworks ='CodeScannerLib.framework'
s.resources    = 'CodeScanner.bundle'

end
