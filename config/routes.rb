Rails.application.routes.draw do
  resources :contacts do
    collection do
      get :autocomplete_contact_name
    end
  end

  root to: "contacts#index"
end
