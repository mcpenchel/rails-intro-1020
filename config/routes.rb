Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # *Eu* decidi que o nome do meu controller vai ser PagesController

  root to: 'pages#best_band'

  get 'about',      to: 'pages#about',   as: :about
  get 'contact_us', to: 'pages#contact', as: :contact

  # post 'a_url_que_eu_queria', to: 'o_meu_controller_no_plural#o_nome_da_acao'
  # put 'a_url_que_eu_queria', to: 'o_meu_controller_no_plural#o_nome_da_acao'
  # delete 'a_url_que_eu_queria', to: 'o_meu_controller_no_plural#o_nome_da_acao'
end
