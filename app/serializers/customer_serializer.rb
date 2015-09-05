class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :full_name, :phone
end
