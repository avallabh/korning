class Sale < ActiveRecord::Base
  has_one :employee
  has_one :customer
  has_one :product

  belongs_to :employee
  belongs_to :customer
  belongs_to :product
  belongs_to :frequency

# def self.last_thirteen_months
#   time = 13.months.ago
#   Sale.time
# end
end

