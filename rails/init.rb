require 'layout'

config.to_prepare do
  ApplicationController.helper(Beef::ApplicationHelper)
end