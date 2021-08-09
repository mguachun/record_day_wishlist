class AlbumsController < ApplicationController
    before_action :set_album, except: [:index, :create]
    def index 
        albums = Album.all
        render json: albums
    end

    def show
        render json: @albums,
        except: [:created_at, :updated_at]
    end

    def create 
        album = Album.new(album_params)
        if album.save
        render json: album,
        except: [:created_at, :updated_at]
        else 
            render json: {message: 'Unable to create album.'}
        end
    end

    def destroy
        @album.destroy
    end

    private

    def set_album
        @album = Album.find(params[:id])
    end

    def album_params
        params.require(:album).permit(:title, :artist, :year, :genre_id)
    end
end




