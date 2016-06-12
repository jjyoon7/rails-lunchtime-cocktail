class PagesController < ApplicationController
  def index
  end

  def age
    if params[:age] == "adult"
      redirect_to cocktails_path
    else
      redirect_to "https://www.youtube.com/watch?v=SWvBAQf7v8g"
    end
  end
end
