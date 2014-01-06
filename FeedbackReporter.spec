Pod::Spec.new do |s|
  s.name         = 'FeedbackReporter'
  s.version      = '1.3.1'
  s.summary      = 'Framework for sending feedback and system information reports from you Cocoa application.'
  s.author = {
    'Torsten Curdt' => 'tcurdt@vafer.org'
  }
  s.source = {
    :git => 'https://github.com/oilderyk/feedbackreporter.git',
    :tag => 'master'
  }
  s.source_files = 'Sources/*.{h,m}'
end
