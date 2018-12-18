Rails.application.routes.draw do
  devise_for :users
  authenticated :user do
    root "init#authenticated"
  end
  unauthenticated :user do
    root "init#unauthenticated"
  end
end
