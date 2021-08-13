class AlbumSerializer < ActiveModel::Serializer
  attributes :title, :artist, :year, :genre, :genre_id, :id
  belongs_to :genre
end
