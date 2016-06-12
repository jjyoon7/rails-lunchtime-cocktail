class BreaksController < ApplicationController
  def cocktail_match
    @cocktail = Cocktail.find(params[:id]) #
    @break_time = Break.find(params[:break_time])
    if @break_time.time.to_i > 10 && params[:random] == "1"
      # make a method that gives random ingredient and show it to the show.html page

      redirect_to cocktail_path(@break_time, {random: 1})
    # then redirect to certain cocktail
    # instead of @break_time i need to pass the right @cocktail_id to send to specific cocktail show page

  elsif @break_time.time.to_i > 10 && params[:random].nil?
    redirect_to cocktail_path(@break_time)

  else
    redirect_to "http://www.wikihow.com/Sue-Your-Employer"
      #redirect to how to sue your employer
    end
  end
end

