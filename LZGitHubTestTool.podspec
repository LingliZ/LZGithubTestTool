
Pod::Spec.new do |s|
  s.name         = "LZGitHubTestTool"
  s.version      = "1.0.0"
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.8'
  s.summary      = "a test tool"
  s.homepage     = "https://github.com/LingliZ/LZGithubTestTool"
  s.license      = "MIT"
  s.author             = { "LingliZ" => "13161995375@163.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/LingliZ/LZGithubTestTool.git", :tag => s.version }
  s.source_files  = "LZGithubTestTool"
  s.requires_arc = true
end
