Pod::Spec.new do |s|
  s.name     = 'DirectoryWatchdog'
  s.version  = '1.0.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'A simpe utility class to monitor real time changes in a directory, such as the documents dir for an app with File Sharing enabled.'
  s.homepage = 'https://github.com/graetzer/DirectoryWatchdog'
  s.author   = { 'Simon Grätzer' => 'simon@graetzer.org' }


  s.source   = { :git => 'https://github.com/graetzer/DirectoryWatchdog.git', :tag => '1.0.0' }
  s.description = 'DirectoryWatchdog is a simple utility tool to monitor real time changes in local folders. '\
                  'Most common use is the monitoring of an applications documents directory in combination'\
                  ' with iTunes file sharing support. This code uses the BSD kqueue API and should work on OSX as well as iOS.'

  s.source_files = 'DirectoryWatchdog/lib/*.{h,m}'
  s.requires_arc = false
end
