class PagesController < ApplicationController

  def about
    respond_to do |format|
      format.html { render :about }
    end
  end

  def welcome
    respond_to do |format|
      format.html { render :welcome }
    end
  end

end
