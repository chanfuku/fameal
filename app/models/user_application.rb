class UserApplication < ActiveRecord::Base
  belongs_to :staff

  validates :name,
    presence: true

  validates :pref,
    presence: true

  validates :city,
    presence: true

  validates :town,
    presence: true

  validates :tel,
    presence: true

  validates :email,
    presence: true

  validates :participant_num,
    presence: true,
    numericality: { only_integer: true, greater_than: 0 }

  validates :staff_id,
    presence: true,
    numericality: { only_integer: true, greater_than: 0 }
end
