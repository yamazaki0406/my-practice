Rails.application.routes.draw do
  resources :memos do
    collection do
      get "if_for"
    end
  end

end
