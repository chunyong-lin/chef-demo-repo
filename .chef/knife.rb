# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chunyong-lin"
client_key               "#{current_dir}/chunyong-lin.pem"
validation_client_name   "emma_chef-validator"
validation_key           "#{current_dir}/emma_chef-validator.pem"
chef_server_url          "https://api.chef.io/organizations/emma_chef"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums")
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "Emma"
cookbook_license         "apachev2"
cookbook_email           "chunyong.lin@gmail.com"
