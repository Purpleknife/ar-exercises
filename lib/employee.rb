class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, :inclusion => 40..200
  validates :store_id, presence: true

  private
    before_create do
      self.password = "password"
    end

end
