# frozen_string_literal: true

module Types
  class RestaurantType < Types::BaseObject
    field :title, String
    field :rating, Integer
  end
end
