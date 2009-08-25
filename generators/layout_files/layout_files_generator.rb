class LayoutFilesGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.directory File.join("public", "stylesheets", "wireframe")
      m.directory File.join("public", "stylesheets", "wireframe", "images")

      ["public/javascripts/application.js",
      "public/stylesheets/forms.css",
      "public/stylesheets/ie6.css",
      "public/stylesheets/ie7.css",
      "public/stylesheets/layout.css",
      "public/stylesheets/mobile.css",
      "public/stylesheets/print.css",
      "public/stylesheets/reset.css",
      "public/stylesheets/skin.css",
      "public/stylesheets/typography.css",
      "public/stylesheets/wireframe.css",
      "public/stylesheets/wireframe/ie6.css",
      "public/stylesheets/wireframe/ie7.css",
      "public/stylesheets/wireframe/images/2nd_nav_bg.gif",
      "public/stylesheets/wireframe/images/body_bg.gif",
      "public/stylesheets/wireframe/images/content_wrap_bg.gif",
      "public/stylesheets/wireframe/images/content_wrap_e_bg.gif",
      "public/stylesheets/wireframe/images/featurebox2_bg.gif",
      "public/stylesheets/wireframe/images/featurebox_bg.gif",
      "public/stylesheets/wireframe/images/header_bg.gif",
      "public/stylesheets/wireframe/images/sprites.gif",
      "public/stylesheets/wireframe/images/td_bg.gif",
      "public/stylesheets/wireframe/images/thumb_100wide.gif",
      "public/stylesheets/wireframe/main.css",
      "public/stylesheets/wireframe/print.css"].each do |file|
         m.file file, file
      end
      
      m.file( 'application_layout.html.erb', File.join('app/views/layouts', 'application.html.erb')) 
    end
  end
  
end