module Types
  class VoteType < BaseObject
    field :created_at, [Types::DateTimeType], null: false
    field :user, [Types::UserType], null: false
    field :link, [Types::LinkType], null: false
  end
end
