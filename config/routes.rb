# frozen_string_literal: true

require 'sidekiq/web'

Rails.application.routes.draw do
  mount Flipper::UI.app(Flipper) => '/flipper'
  mount Sidekiq::Web => '/sidekiq'
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
end
