class Employee < ApplicationRecord
  has_many :employee_projects
  has_many :projects, :through => :employee_projects
  belongs_to :division
end
