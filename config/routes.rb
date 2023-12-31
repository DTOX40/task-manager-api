require 'api_version_constraint'

Rails.application.routes.draw do

  namespace :api, defaults: { format: :json }, constraints: { subdoman: 'api' }, path: "/"  do
    namespace :v1, path: "/", constraints: ApiVersionConstraint.new(version: 1, default: true) do
    end
  end

end
