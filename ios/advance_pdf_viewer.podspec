#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'advance_pdf_viewer'
  s.version          = '2.1.0'
  s.summary          = 'Allows you to generate PNG&#x27;s of specified pages from a provided PDF file source.'
  s.description      = <<-DESC
Allows you to generate PNG&#x27;s of specified pages from a provided PDF file source.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'advance_pdf_viewer/Sources/advance_pdf_viewer/**/*.{h,m}'
  s.public_header_files = 'advance_pdf_viewer/Sources/advance_pdf_viewer/include/advance_pdf_viewer/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '12.0'
end

