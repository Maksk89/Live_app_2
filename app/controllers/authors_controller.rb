class AuthorsController < ApplicationController
  before_action :authenticate_user!

  layout 'authors'
end