Pod::Spec.new do |s|
  s.name             = "JTSReachability"
  s.version          = '1.0.0'
  s.license          = 'MIT'
  s.author           = { 'Kevin Nguy' => 'kevinnguy' }
  s.source           = { :git => 'https://github.com/kevinnguy/JTSReachability.git', :tag => s.version.to_s }
  s.homepage         = "https://github.com/kevinnguy/JTSReachability"
  s.summary          = "https://github.com/kevinnguy/JTSReachability"
  
  s.platform     = :ios
  s.requires_arc = true

  s.source_files = '*'
end
