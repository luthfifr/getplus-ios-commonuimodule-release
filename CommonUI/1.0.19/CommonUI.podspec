Pod::Spec.new do |s|
  s.name         = "CommonUI"
  s.version      = "1.0.19"
  s.summary      = "CommonUI module contains UI objects and assets which can be used across GetPlus app modules."
  s.description  = "CommonUI module contains UI objects and assets which can be used across GetPlus app modules. This framework is for internal company use only."
  s.homepage     = "https://www.yourwebsite.com"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = { "Luthfi F. Rahman" => "luthfi.rahman@gpi.id" }
  s.platform     = :ios, "14.0"
  s.source       = { :git => "git@bitbucket.org:gpitech-getplus/ios-commonuimodule.git", :tag => "v#{s.version}" }
  s.source_files = "CommonUI/**/*.{h,m,swift}"
  s.resources = ["CommonUI/**/*.ttf", "CommonUI/**/*.gif", "CommonUI/**/Assets.xcassets"]
  s.exclude_files = "CommonUI/CommonUIframeworkSnapshotTests/**/*.{h,m,swift}"
  s.swift_version = "5.0"
end
