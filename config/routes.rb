Rails.application.routes.draw do
  root 'application#hello'
  #finds the application controller and calls the hello method just from the url parameter, woah.
end
