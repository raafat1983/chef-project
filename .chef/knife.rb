# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "raafat"
client_key               "#{current_dir}/raafat.pem"
chef_server_url          "https://raafat19834.mylabserver.com/organizations/raafatorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
