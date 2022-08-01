class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def index
    @gender = HTTParty.get("https://api.genderize.io?name=peter")
  end
end
