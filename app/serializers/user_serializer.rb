class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :new_todos

  
end
