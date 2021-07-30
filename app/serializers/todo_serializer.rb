class TodoSerializer < ActiveModel::Serializer
  attributes :id, :references, :title, :body
end
