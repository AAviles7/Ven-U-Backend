class UserSerializer < ActiveModel::Serializer
    attributes :name, :username, :email, :age, :artist, :bio
end