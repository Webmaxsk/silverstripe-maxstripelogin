#require 'sass-css-importer'
#add_import_path Sass::CssImporter::Importer.new("bower_components/normalize-css")
project_type = :stand_alone

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "client/dist/css"
sass_dir = "client/src/scss"
images_dir = "client/images"
javascripts_dir = "client/dist/javascript"
output_style = :compressed
fonts_dir = "client/fonts"

# uncomment if you want to watch scss files in Chrome
sass_options = {:sourcemap => true}

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false
