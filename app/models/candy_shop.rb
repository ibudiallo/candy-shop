class CandyShop < ApplicationRecord
    validates :name , presence:true, 
                    length:{minimum:2}
end
