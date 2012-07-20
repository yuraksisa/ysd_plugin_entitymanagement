require 'ysd-plugins' unless defined?Plugins::Plugin
require 'ysd_plugin_entitymanagement_extension'

Plugins::SinatraAppPlugin.register :entitymanagment do

   name=        'entitymanagement'
   author=      'yurak sisa'
   description= 'Integrate the entitymanagement framework'
   version=     '0.1'
   hooker            Huasi::EntityManagementExtension
   sinatra_extension Sinatra::YSD::EntityManagement       # Serves static resources
   sinatra_helper    Sinatra::YSD::EntityManagementHelper # Helper
   
end