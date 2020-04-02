class Article < ApplicationRecord
    validates :tytuł, presence: true, length: {minimum: 6, maximum: 100}
    validates :opis, presence: true, length: {minimum: 10, maximum: 300}
end
