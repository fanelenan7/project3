class BookSerializer < ActiveModel::Serializer
  attributes :id, :isbn, :title, :author, :summary, :subject, :cover, :preview, :have_read
end
