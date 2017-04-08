Rails.application.routes.draw do
  get 'download_resume', to: "pages#download_resume"


  get "/pages/:page" => "pages#show"
  root 'pages#show', page: 'home'
end
