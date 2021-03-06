Pod::Spec.new do |s|
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "SCNLine"
  s.version      = "0.1.0"
  s.summary      = "SCNLine lets you draw tubes."
  s.description  = <<-DESC
  					draw a thick line in SceneKit
                   DESC
  s.homepage     = "https://github.com/maxxfrazer/SCNLine"
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = "MIT"
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = "Max Cobb"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :git => "https://github.com/maxxfrazer/SceneKit-SCNLine", :tag => "#{s.version}" }
  s.swift_version = '4.2'
  s.ios.deployment_target = '12.0'
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "SCNLine/*.swift"
end
