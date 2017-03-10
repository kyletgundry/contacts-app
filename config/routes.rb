  Rails.application.routes.draw do
  get "/first_contact" => "contacts#first_contact"
  get "/all_contacts" =>  "contacts#all_contacts"
  get "/create_new_contact" => "contacts#create_new"
  post "/add_contact" => "contacts#add_contact"
end
