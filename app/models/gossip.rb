class Gossip < ApplicationRecord
  belongs_to :corsair

  def gossips
    @gossip = Gossip.all
  end
  
end
