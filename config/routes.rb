# frozen_string_literal: true

Rails.application.routes.draw do
  get 'api/greetings/hello', to: 'api/greetings#hello'
end
