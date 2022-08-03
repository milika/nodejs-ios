Pod::Spec.new do |s|
  s.name         = 'NodeMobile'
  s.version      = '0.3.0-xcframework'
  s.summary      = 'Node.js for Mobile Apps'

  s.description  = <<-DESC.strip_heredoc
                    [Node.js for Mobile Apps](https://code.janeasystems.com/nodejs-mobile) - A toolkit for integrating Node.js into mobile applications.
  DESC

  s.homepage     = 'https://code.janeasystems.com/nodejs-mobile'
  s.license      = 'MIT'

  s.documentation_url  = 'https://code.janeasystems.com/nodejs-mobile/getting-started-ios'

  s.author             = 'Janea Systems'

  s.ios.deployment_target = '9.0'

  s.source           = { :http => "https://github.com/milika/nodejs-ios/archive/refs/tags/v0.0.4.zip" }

  s.vendored_frameworks = "NodeMobile.xcframework"

end
