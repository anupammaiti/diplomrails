# config/environment.rb

# Vorgefertigte Middleware aus dem Rack-Projekt
config.middleware.use Rack::BounceFavicon


config.middleware.use MyRackApp
config.middleware.use MyRackApp2
config.middleware.use MyRackApp3
config.middleware.use ...
