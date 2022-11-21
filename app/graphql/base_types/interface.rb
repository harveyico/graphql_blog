module BaseTypes
  module Interface
    include GraphQL::Schema::Interface
    edge_type_class(BaseTypes::Edge)
    connection_type_class(BaseTypes::Connection)

    field_class BaseTypes::Field
  end
end
