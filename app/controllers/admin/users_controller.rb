class Admin::UsersController < ApplicationController
  skip_before_action :authenticate_user!

  def index
  end
end