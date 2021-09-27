class Lease < ApplicationRecord
  belongs_to :apartment
  belongs_to :tenant

  def tenant_name
    tenant.name
  end

end
