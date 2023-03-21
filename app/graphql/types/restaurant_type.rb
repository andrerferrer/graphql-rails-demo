# frozen_string_literal: true

module Types
  class RestaurantType < Types::BaseObject
    description 'A Restaurant' # we can describe the object
    field :id, ID, null: false
    field :title, String,
      description: 'the title of the resturant' # we can also describe the fields
    field :rating, Integer
  end
end
