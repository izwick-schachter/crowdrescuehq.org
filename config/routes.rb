Rails.application.routes.draw do

  root              to: 'static_pages#home',                        active: 'home'
  get 'about',      to: 'static_pages#about',      as: :about,      active: 'about'
  get 'volunteers', to: 'static_pages#volunteers', as: :volunteers, active: 'volunteers'
  get 'media',      to: 'static_pages#media',      as: :media,      active: 'media'
  get 'pr_map',     to: 'static_pages#pr_map',     as: :pr_map,     active: 'pr_map'

  scope 'sub' do
    get 'our_story', to: 'static_pages#our_story', as: :our_story
    get 'past_projects', to: 'static_pages#past_projects', as: :past_projects
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
