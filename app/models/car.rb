class Car < ApplicationRecord
    validates :make,:model,:year,:sunroof, :color,presence: true
    # validates :year ,length: { is: 4,too_short:"the year is too short."}
end
