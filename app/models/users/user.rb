class ApplicationRecord < ActiveRecord
  name:string
  email:string

  validates(:name, presence: true)
  validates(:email, presence: true)


end
