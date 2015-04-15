# Change this to your host. See the readme at https://github.com/lassebunk/dynamic_sitemaps
# for examples of multiple hosts and folders.
host "www.leelaecospa.ca"

sitemap :site do
  url root_url, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url spa_massages_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url spa_esthetics_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url spa_waxing_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url spa_therapists_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url spa_estheticians_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url yoga_classes_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url yoga_schedule_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url yoga_teachers_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url natural_acupuncture_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url naturopathy_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url natural_practitioner_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url about_leela_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url about_gallery_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url about_policy_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
  url contact_path, last_mod: Time.now, change_freq: "daily", priority: 1.0
end

# You can have multiple sitemaps like the above – just make sure their names are different.

# Automatically link to all pages using the routes specified
# using "resources :pages" in config/routes.rb. This will also
# automatically set <lastmod> to the date and time in page.updated_at:
#
#   sitemap_for Page.scoped

# For products with special sitemap name and priority, and link to comments:
#
#   sitemap_for Product.published, name: :published_products do |product|
#     url product, last_mod: product.updated_at, priority: (product.featured? ? 1.0 : 0.7)
#     url product_comments_url(product)
#   end

# If you want to generate multiple sitemaps in different folders (for example if you have
# more than one domain, you can specify a folder before the sitemap definitions:
# 
#   Site.all.each do |site|
#     folder "sitemaps/#{site.domain}"
#     host site.domain
#     
#     sitemap :site do
#       url root_url
#     end
# 
#     sitemap_for site.products.scoped
#   end

# Ping search engines after sitemap generation:
#
#   ping_with "http://#{host}/sitemap.xml"