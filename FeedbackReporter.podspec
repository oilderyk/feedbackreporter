Pod::Spec.new do |s|
  s.name = "FeedbackReporter"
  s.version = "1.3.1"
  s.summary      = 'Framework for sending feedback and system information reports from you Cocoa application.'
  s.homepage = "https://github.com/tcurdt/feedbackreporter"
  s.license = 'Apache'
  s.author = { 'Torsten Curdt' => 'tcurdt@vafer.org' }
  s.source = {
    :git => 'https://github.com/oilderyk/feedbackreporter.git',
    :tag => '1.3.1'
  }
  s.platform = :osx, '10.6'
  s.frameworks   = 'AddressBook'
  s.prefix_header_file = 'Sources/Main/FeedbackReporter.pch'
  s.source_files = 'Sources/Main/*.{h,m}'
  s.resources    = 'FeedbackReporter/FeedbackReporter.framework/Resources/*'
end
