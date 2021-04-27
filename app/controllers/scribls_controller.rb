class ScriblsController < ApplicationController
  
  def create
    picture = Picture.create()
    picture.image.attach(params[:image])
    picture.save
  end

end
