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

    def create 
        genre = Genre.new(genre_params)
        
        if genre.save
            render json: genre,
            only: [:name],
            include: { albums: {only: [:title, :artist, :year, :genre_id]} }
        else
            render json: {error: "Genre not created."}
        end
    end 

    def update
        genre = Genre.find(params[:id])
        genre.update(genre_params)

        if genre.save
            render json: genre,
            only: [:name]
            include: { albums: {only: [:title, :artist, :year, :genre_id]} }
        else
            render json: {error: "Genre not updated."}
        end
    end


    def destroy
        genre = Genre.find(params[:id])
        genre.destroy
        render json: [message: "#{genre.name} successfully deleted."]
    end
    #should I add id to the destroy method?


    private 
    
    def genre_params
        params.require(:genre).permit(:name)
    end

end
