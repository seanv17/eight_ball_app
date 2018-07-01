Rails.application.routes.draw do
  root 'answers#index'

  #METHOD   #PATH                         #CONTROLLER#ACTION  #ALIAS
  get       '/answers'            =>      'answers#index',    as: :answers
  get       '/answers/new'        =>      'answers#new',      as: :new_answer
  get       '/answers/:id'        =>      'answers#show',     as: :answer
  get       '/answers/:id/edit'   =>      'answers#edit',     as: :edit_record
  post      '/answers'            =>      'answers#create'
  patch     '/answers/:id'        =>      'answers#update'
  delete    '/answers/:id'        =>      'answers#destroy'

end
