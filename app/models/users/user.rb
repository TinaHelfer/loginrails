class ApplicationRecord < ActiveRecord

  validates(:name, presence: true)
  validates(:email, presence: true)


end
