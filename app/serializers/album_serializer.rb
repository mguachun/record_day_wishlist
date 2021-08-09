class AlbumSerializer < ActiveModel::Serializer
  attributes :title, :artist, :genre_id, :id
end
