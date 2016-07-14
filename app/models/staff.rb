class Staff < ActiveRecord::Base
  validates :name,
    presence: true

  validates :message,
    presence: { message: 'は必須です'}

  validates :email,
    presence: true
end
