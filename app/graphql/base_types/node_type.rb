module BaseTypes
  module NodeType
    include BaseTypes::Interface
    # Add the `id` field
    include GraphQL::Types::Relay::NodeBehaviors
  end
end
