class GithubController < ApplicationController
  def index
    vars = request.query_parameters
    @username = vars['id']

    @profile = HTTParty.get("https://api.github.com/users/#{@username}").parsed_response
  end
  def new
    @username
  end

end



