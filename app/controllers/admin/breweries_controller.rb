class Admin::BreweriesController < ApplicationController
  skip_before_action :authenticate_user!

  def index
  end
end