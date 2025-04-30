Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-gpl'
    s.version          = '6.0.3'
    s.summary          = 'FFmpegKit iOS full GPL binary'
    s.description      = 'Prebuilt ffmpeg-kit full-gpl XCFramework binary for iOS'
    s.license          = { :type => 'MIT' }
    s.homepage         = 'https://github.com/ChristopherGabba/ffmpeg-kit'
    s.author           = 'ChristopherGabba'
    s.platform         = :ios, '12.1'
    s.source           = {
      :http => 'https://github.com/ChristopherGabba/ffmpeg-kit/releases/download/6.0.3/bundle-apple-xcframework-ios-lts.zip'
    }
    s.vendored_frameworks = 'ffmpeg-kit.xcframework'
  end