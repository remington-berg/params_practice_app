Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/phrase" => "params#phrase"
    get "/phrase/:phrase" => "params#phrase"
    post "/phrase" => "params#phrase"
  end
end
