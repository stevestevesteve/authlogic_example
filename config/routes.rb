ActionController::Routing::Routes.draw do |map|
  map.resource :account, :controller => "users"
  map.resource :password_reset
  map.resources :users
  map.resource :user_session
  map.default "/", :controller => "user_sessions", :action => "new"
end
