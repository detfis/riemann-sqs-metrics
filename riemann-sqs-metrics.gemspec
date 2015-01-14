Gem::Specification.new do |s|
  s.rubyforge_project = 'riemann-sqs-metrics'

  s.name = 'riemann-sqs-metrics'
  s.version = '0.1.0'
  s.author = 'Kamil Pluta'
  s.email = 'detfis@gmail.com'
  s.homepage = 'https://github.com/detfis/riemann-sqs-metrics'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Gets SQS metrics and report results back to riemann'
  s.description = 'Gets SQS metrics and report results back to riemann'
  s.license = 'MIT'

  s.add_dependency 'riemann-tools', '>= 0.2.1'
  s.add_dependency 'fog', '>= 1.27.0'

  s.files = ['bin/riemann-sqs-metrics', 'README.md']
  s.executables << 'riemann-sqs-metrics'

  s.has_rdoc = false

  s.required_ruby_version = '>= 2.0.1'
end