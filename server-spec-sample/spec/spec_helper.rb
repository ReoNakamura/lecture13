require 'serverspec'

set :backend, :ssh


host = 'target'
options = Net::SSH::Config.for(host)
options[:user] = 'ec2-user'
#options[:keys] = ''
set :host, 'target'
set :ssh_options, options
