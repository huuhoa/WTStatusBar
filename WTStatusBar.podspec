Pod::Spec.new do |s|
  s.name         = "WTStatusBar"
  s.version      = "0.0.2"
  s.summary      = "iPhone/iPad status bar with text (and optionally Foursquare-like progress bar) display."

  s.description  = <<-DESC
                   iPhone/iPad status bar with text (and optionally Foursquare-like progress bar) display.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/huuhoa/WTStatusBar"
  s.screenshots  = "https://github.com/huuhoa/WTStatusBar/raw/master/screenshot.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = 'Alex Skalozub'
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/huuhoa/WTStatusBar.git", :tag => 'v0.0.2' }
  s.source_files  = 'WTStatusBar/WTStatusBar/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc  = true
end
