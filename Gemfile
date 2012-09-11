source 'https://rubygems.org'

DM_URI     = 'http://github.com/datamapper'
DM_VERSION = '~> 1.2'
DO_VERSION = '~> 0.10.3'
RONIN_URI  = 'http://github.com/ronin-ruby'

gemspec

platforms :jruby do
  gem 'jruby-openssl',	'~> 0.7'
end

# Ronin dependencies
# gem 'ronin-support',	'~> 0.5', :git => "#{RONIN_URI}/ronin-support.git"
# gem 'ronin',		      '~> 1.5', :git => "#{RONIN_URI}/ronin.git"
# gem 'ronin-gen',	    '~> 1.2', :git => "#{RONIN_URI}/ronin-gen.git"

group :development do
  gem 'rake',		        '~> 0.8'

  gem 'rubygems-tasks', '~> 0.1'
  gem 'rspec',		      '~> 2.4'

  gem 'kramdown',         '~> 0.12'
  gem 'dm-visualizer',		'~> 0.2.0'
end

group :test do
  gem 'do_mysql',    DO_VERSION
  gem 'do_postgres', DO_VERSION
end

#
# To enable additional DataMapper adapters for development work or for
# testing purposes, simple set the ADAPTER or ADAPTERS environment
# variable:
#
#     export ADAPTER="postgres"
#     bundle install
#
#     ./bin/ronin --database postgres://ronin@localhost/ronin
#
require 'set'

DM_ADAPTERS = Set['postgres', 'mysql', 'oracle', 'sqlserver']

adapters = (ENV['ADAPTER'] || ENV['ADAPTERS']).to_s
adapters = Set.new(adapters.to_s.tr(',',' ').split)

(DM_ADAPTERS & adapters).each do |adapter|
  gem "dm-#{adapter}-adapter", DM_VERSION #, :git => "#{DM_URI}/dm-#{adapter}-adapter.git"
end
