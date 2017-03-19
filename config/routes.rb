Rails.application.routes.draw do
  get "cruds" => "cruds#index"
  get "cruds/crud:id" => "cruds#new"
  post "cruds/crud:id" => "cruds#create"
  get "cruds/crud:id" => "cruds#show"
end
