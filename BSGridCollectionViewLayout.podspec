Pod::Spec.new do |s|
  s.name             = "BSGridCollectionViewLayout"
  s.version          = "1.2.0-swift23"
  s.summary          = "Simple grid collection view layout."
  s.description      = <<-DESC
  A simple grid collection view layout. Displays multiple sections as one continuous grid without any section breaks.
                       DESC

  s.homepage         = "https://github.com/mikaoj/BSGridCollectionViewLayout"
  s.license          = 'MIT'
  s.author           = { "Joakim Gyllstrom" => "joakim@backslashed.se" }
  s.source           = { :git => "https://github.com/mikaoj/BSGridCollectionViewLayout.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
