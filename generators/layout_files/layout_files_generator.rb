class LayoutFilesGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      ["public/javascripts/application.js",
      "public/javascripts/cufon-yui.js",
      "public/javascripts/Gotham_Medium_500.font.js"
      "public/stylesheets/forms.css",
      "public/stylesheets/ie6.css",
      "public/stylesheets/ie7.css",
      "public/stylesheets/layout.css",
      "public/stylesheets/mobile.css",
      "public/stylesheets/print.css",
      "public/stylesheets/screen.css",
      "public/stylesheets/reset.css",
      "public/stylesheets/skin.css",
      "public/stylesheets/typography.css"].each do |file|
         m.file file, file
      end
      
      m.file( 'application_layout.html.erb', File.join('app/views/layouts', 'application.html.erb')) 
    end
  end
  
end