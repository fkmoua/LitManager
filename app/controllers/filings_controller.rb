class FilingsController < ApplicationController
  def index
  	@filings = Filing.all
  end

  def show
  	@filing = Filing.find(params[:id])
  end
 
  def edit
  end
end
