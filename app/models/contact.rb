class Contact < ApplicationRecord

  def updated_time
    updated_at.strftime("%A, %b %d")
  end

  def full_name
    first_name.upcase + " " + middle_name.to_s + " " + last_name
  end

end