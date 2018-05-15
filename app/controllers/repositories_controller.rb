class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    @resp = Faraday.get 'https://api.github.com/users/${params[:query]}/repos' do |req| 
      req.params['client_id'] = 'Iv1.a4ca637fbd533914'
      req.params['client_secret'] = 'feb5be490850317508dada7a906f4d263638516d'
  end
end
