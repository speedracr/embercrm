class ContactSerializer < ActiveModel::Serializer
  attributes :id, :family_name, :given_names, :company, :title, :phone, :email, :website, :address, :customer_id, :additional_information
  has_one :company
  has_one :projects
end
