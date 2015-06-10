Pod::Spec.new do |s|
  s.name         = "SmileTouchID"
  s.version      = "0.0.1"
  s.summary      = "A Library for configure Touch ID & passcode conveniently"
  s.description  = <<-DESC
                   1. Handle all complicated things about Touch ID & Passcode. You just need to write a few simple code to integrate Touch ID & Passcode to your app.
                   2. Get elegant animation automatically and adaptive UI.
                   3. Can use storyboard customize the color to fit your app.
                   4. Can customize passcode digit to 4 digit, 7 digit passcode or any digit, and automatically configure for you.
                   DESC

  s.homepage     = "https://github.com/liu044100/SmileTouchID"
  s.screenshots  = "https://raw.githubusercontent.com/liu044100/SmileTouchID/master/demo_gif/demo1.gif", "https://raw.githubusercontent.com/liu044100/SmileTouchID/master/demo_gif/demo2.gif"
  s.license      = "MIT"

  s.author             = { 'Rain' => 'liu044100@gmail.com' }
  s.social_media_url   = "https://dribbble.com/yuchenliu"

  
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/liu044100/SmileTouchID.git", tag => s.version}
  s.source_files  = 'SmileAuth'
  s.frameworks = 'UIKit'

end
