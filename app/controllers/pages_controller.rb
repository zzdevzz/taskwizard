class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :dashboard]
  def home
  end

  def about
  end

  def dashboard
  end
end
