class ContactSerializer < ActiveModel::Serializer
  attributes :id, :family_name, :given_names, :company, :title, :phone, :email, :website, :address, :customer_id, :additional_information
end
