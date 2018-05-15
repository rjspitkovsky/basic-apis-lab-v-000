class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    @resp = Faraday.get 'https://api.github.com/users/${params[:query]}/repos' do |req| 


  end
end
