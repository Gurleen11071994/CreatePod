

Pod::Spec.new do |s|
  s.name             = 'CreatePodGKGK'
  s.version          = '0.2'
  s.summary          = 'By far I am learning pod creation. No joke.'
 
  s.description      = 'By far I am learning pod creation. No joke. This is learning.'
 
  s.homepage         = 'https://github.com/Gurleen11071994/CreatePodGKGK'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Gurleen Kaur' => 'kaurgurleen155@gmail.com' }
  s.source           = { :git => 'https://github.com/Gurleen11071994/CreatePodGKGK.git', :tag => s.version.to_s }

  s.ios.deployment_target = "13.0"
  s.swift_version = "5.0"
  s.source_files = "CreatePodGKGK/CreatePod.swift"

end