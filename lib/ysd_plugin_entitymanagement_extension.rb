require 'ysd-plugins_viewlistener' unless defined?Plugins::ViewListener

#
# EntityManagement Extension
#
module Huasi

  class EntityManagementExtension < Plugins::ViewListener

    # ========= Page Building ============
    
    #
    # It gets stylesheets used by the module
    #
    # @param [Context]
    #
    # @return [Array]
    #   An array which contains the css resources used by the module
    #
    def page_style(context={})
    
      ['/css/forms.css',
       '/entitymanagement/css/entity.management.table.css',
       '/entitymanagement/css/entity.management.block.css',
       '/entitymanagement/css/entity.management.form.css']
      
    end

    #
    # It gets the scripts used by the module
    #
    # @param [Context]
    #
    # @return [Array]
    #   An array which contains the css resources used by the module
    #
    def page_script(context={})
    
      ["/js/micro.templating.js",
       "/entitymanagement/js/ysd.entity.management.js",
       "/entitymanagement/js/ysd.entity.management.hook.js"]    
    
    end

              
  end #EntityManagmentExtension
end #Huasi