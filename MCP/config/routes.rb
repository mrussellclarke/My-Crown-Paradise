Rails.application.routes.draw do
  namespace :admin do
  get 'customer/new'
  end

  namespace :admin do
  get 'customer/create'
  end

  namespace :admin do
  get 'customer/edit'
  end

  namespace :admin do
  get 'customer/update'
  end

  namespace :admin do
  get 'customer/destroy'
  end

  namespace :admin do
  get 'customer/show'
  end

  namespace :admin do
  get 'customer/index'
  end

	root 'welcome#index'
end