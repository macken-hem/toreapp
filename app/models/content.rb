class Content < ApplicationRecord
  has_one :training
  accepts_nested_attributes_for :training
  
end
