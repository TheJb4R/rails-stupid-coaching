class PagesController < ApplicationController
  def ask
  end

  def answer
    @message = params[:question]
  end

  def root
  end
end
