class LayoutFilesGenerator < Rails::Generator::Base
  
  def manifest
    record do |m|
      m.directory File.join("public", "images", "icons")
      m.directory File.join("public", "images", "logos")

      ["public/images/icons/ical.gif",
      "public/images/icons/rss.gif",
      "public/images/icons/share-delicious.gif",
      "public/images/icons/share-digg.gif",
      "public/images/icons/share-email.gif",
      "public/images/icons/share-facebook.gif",
      "public/images/icons/share-stumble.gif",
      "public/images/logos/beef-logo.gif",
      "public/images/logos/logo.gif",
      "public/stylesheets/forms.css",
      "public/stylesheets/ie.css",
      "public/stylesheets/layout.css",
      "public/stylesheets/mobile.css",
      "public/stylesheets/print.css",
      "public/stylesheets/reset.css",
      "public/stylesheets/skin.css",
      "public/stylesheets/typography.css"].each do |file|
         m.file file, file
      end
      
      m.file( 'application_layout.html.erb', File.join('app/views/layouts', 'application.html.erb')) 
    end
  end
  
end