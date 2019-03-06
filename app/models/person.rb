class Person < ApplicationRecord
    validates :first_name,:last_name, :age ,presence: true #مايكون فاضي 
    validates :first_name ,:last_name,length: { minimum: 3, too_short:"اكتب اسمك زين ياحمار" }, presence: true #ما من ثلاث حروف يكون اقل
end
