class Doctor < ActiveRecord::Base

  has_many :appointments
  has_many :doctors, through: :appointments

  validates :name, presence: true, length: { maximum: 35 }
  validates :years_in_practice, :numericality => { :less_than_or_equal_to => 100 }
  validates :zip, numericality: true, length: { maximum: 5 }

end
