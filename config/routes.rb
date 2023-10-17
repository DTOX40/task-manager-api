Rails.application.routes.draw do

  namespace :api, defaults: { format: :json }, constraints: { subdoman: 'api' }, path: "/"  do

  end
end
