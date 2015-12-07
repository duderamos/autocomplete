class Contact < ActiveRecord::Base
  def self.search(search)
    where("name like ?", "%#{search}%").limit(5)
  end
end
