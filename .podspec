Pod::Spec.new do |s|
  s.name         = "LZGithubTestTool"
  s.version      = "1.0.0"
  s.ios.deployment_target = '8.0'
  s.summary      = "A test project"
  s.homepage     = "https://github.com/LingliZ/LZGithubTestTool"
  s.license      = "MIT"
  s.author             = { "Lingli Z" => "13161995375@163.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/CoderMJLee/MJExtension.git", :tag => s.version }
  s.source_files  = "LZGithubTestTool"
  s.requires_arc = true
end
