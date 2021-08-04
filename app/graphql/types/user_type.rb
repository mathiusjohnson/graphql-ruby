module Types
  class UserType < BaseObject
    field :created_at, [Types::DateTimeType], null: false
    field :name, String, null: false
    field :email, String, null: false
    field :votes, [Types::VoteType], null: false
    field :links, [Types::LinkType], null: false
  end
end
