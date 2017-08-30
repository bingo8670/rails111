class WelcomeController < ApplicationController
  def index
    flash[:alert] = "DANGER"
  end
end
