Rails.application.routes.draw do
  get 'test' => 'my_gem/my_gem#index'
  get 'testing' => 'samples#index'
  get 'index2' => 'kulangots#index'
  get 'kulangot' => 'kulangots#kulangot'
end