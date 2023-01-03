class HomeController < ApplicationController
  def index
    render pdf: "report"
  end
end