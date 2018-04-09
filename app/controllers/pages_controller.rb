class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
    render layout: "home"
  end

  def teste
    render layout: "teste"
  end
end
