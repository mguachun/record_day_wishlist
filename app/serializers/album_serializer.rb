class AlbumSerializer < ActiveModel::Serializer
  attributes :title, :artist, :genre, :genre_id, :id
end
