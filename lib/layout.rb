module Beef
  module ApplicationHelper
  
    def page_id
      @page_id ||= controller.controller_name.gsub('_', '-')
    end
  
    def page_class
      @page_class ||= controller.action_name.gsub('_', '-')
    end
  
    def page_title
      if controller.controller_name != 'home'
        @page_title ||= controller.controller_name.titleize + (controller.action_name == 'index' ? " #{controller.action_name.titleize}" : ' ' )
      else 
        Settings.home_page_title
      end
    end
  
    def page_description
      @page_description ||= Settings.default_description
    end
  
    def page_keywords
      @page_keywords ||= Settings.default_keywords
    end
  
    def flash_messages
      flash.collect do |name, message|
        content_tag :div, message, :class => "flash #{name}"
      end.join
    end
  end
end