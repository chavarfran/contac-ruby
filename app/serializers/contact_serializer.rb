# == Schema Information
#
# Table name: contacts
#
#  id         :bigint           not null, primary key
#  name       :string
#  phone      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone
end
