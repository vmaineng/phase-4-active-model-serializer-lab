class AuthorSerializer < ActiveModel::Serializer
  attributes :name, :username, :email, :bio, :avatar_url
end
