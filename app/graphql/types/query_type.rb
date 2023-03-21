module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # FIRST we describe the field signature:
    field :restaurant, RestaurantType, 'Find a Restaurant', null: false do
      argument :id, ID
    end # SECOND we provide an implementation
    def restaurant(id:)
      Restaurant.find id
    end
  end
end
