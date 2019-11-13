require 'sidekiq/web'

Rails.application.routes.draw do
scope :monitoring do
# PGHero Basic Auth from routes on production environment
mount PgHero::Engine, at: 'pgdashboard'


end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
