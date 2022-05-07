class GenresController < ActionController::Base

  def index
    @genres = Genre.all
  end
end