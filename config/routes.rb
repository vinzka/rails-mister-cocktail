Rails.application.routes.draw do
    get "cocktails", to: "cocktails#index"
    get "cocktails", to: "cocktails#show"

end
