Pod::Spec.new do |spec|
  spec.name = "Custom-Switch"
  spec.version = "0.0.1"
  spec.license = { type: "MIT" }
  spec.homepage = "https://github.com/kierangraham/SwiftCoAP"
  spec.authors = { "Chad Timmerman" => "https://github.com/ChadTimmerman", "" => "me@kierangraham.com" }
  spec.summary = "Custom Switch implementation in Swift."
  spec.source  = { git: "https://github.com/kierangraham/Custom-Switch.git", tag: spec.version }

  spec.ios.deployment_target = '8.0'

  spec.source_files = 'Custom Switch/{CustomSwitch,GradientView}.swift'
  spec.requires_arc = true
end
