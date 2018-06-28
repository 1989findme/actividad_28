class Employee < ApplicationRecord
  belongs_to :company, required: false
  belongs_to :area, required: false
end
