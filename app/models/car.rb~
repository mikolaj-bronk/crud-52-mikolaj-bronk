class Car < ApplicationRecord
validates :marka, :model, :rocznik, :przebieg, length: { minimum: 1, message: "- to pole nie może być puste" }
validates :marka, :model, :rocznik, :przebieg, length: { maximum: 30, message: "- w tym polu podałeś za dużo znaków" }
validates :obrazek, format: { with: /\A.+\.(([pP][nN][gG])|([jJ][pP][gG]))\z/, message: "obrazek musi być w formacje jpg lub png"} 
validates :przebieg, :rocznik, numericality: { only_integer: true, message: " - to pole musi mieć wartość numeryczną" } 
validates :rocznik, :przebieg, numericality: { greater_than: 0, message: " - to pole musi być nieujemne" } 
validates :rocznik, numericality: { less_than: 2018, message: " - zły rocznik" } 
end
