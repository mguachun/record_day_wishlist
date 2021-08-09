class GenresController < ApplicationController
    def index
        genres = Genre.all 
        render json: genres,
        except: [:created_at, :updated_at]
    end

    def show
        render json: @genre,
        except: [:created_at, :updated_at]
    end


end
