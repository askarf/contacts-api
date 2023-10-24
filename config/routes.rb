Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/one_contact", controller: "contacts", action: "one_contact"
  get "/all_contacts" => "contacts#all_contacts"
end
