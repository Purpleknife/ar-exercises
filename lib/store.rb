class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :carry_at_least_one_of_the_mens_or_womens_apparel

  def carry_at_least_one_of_the_mens_or_womens_apparel
    errors.add(:base, "Must carry at least one of the men's or women's apparel") unless mens_apparel.present? || womens_apparel.present?
  end

end
