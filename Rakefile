require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

Dir.glob('tasks/**/*.rake').each(&method(:import))
## bundle exec rake spec