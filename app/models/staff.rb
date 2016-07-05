class Staff < ActiveRecord::Base
  validates :name,
    presence: true

  validates :message,
    presence: { message: 'は必須です'}
end
