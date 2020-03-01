

Pod::Spec.new do |spec|



  spec.name         = "PhysicsEngine"
  spec.version      = "1.0.0"
  spec.summary      = "A basic physics engine for games"

  spec.description  = "A basic physics engine for games."

  spec.homepage     = "https://github.com/agendazhang/PhysicsEngine"


  spec.license      = "MIT"


  spec.author    = "Zhang Cheng"

  spec.platform     = :ios, "11.0"


  spec.source       = { :git => "https://github.com/agendazhang/PhysicsEngine.git", :tag => "1.0.0" }



  spec.source_files  = "PhysicsEngine/**/*"



  spec.library   = "UIKit"


end
