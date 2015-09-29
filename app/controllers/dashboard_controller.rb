class DashboardController < ApplicationController

  def index
    @users = User.all
  end

  def clear
  end

end
