Rails.application.routes.draw do
  namespace :admin do
    resource :keywords_footer
    resource :sitewide_seo
  end
end
