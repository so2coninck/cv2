Rails.application.routes.draw do
  get 'home' => "pages#welcome"

  get 'education' => 'pages#formation'

  get 'experiences'=> 'pages#experience'

  get 'skills'=> 'pages#skills'

  get 'languages'=> 'pages#language'

  get 'other_abilities'=> 'pages#otherabilitie'

  get 'contact'=> 'pages#contact'

  get 'page_cachee' => 'pages#page_cachee'

root 'pages#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
