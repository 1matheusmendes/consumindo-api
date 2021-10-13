class Hero < ApplicationRecord
    validates :name, presence: true

    scope :nome_em_ordem_alfabetica, -> { order(:name) }
end
