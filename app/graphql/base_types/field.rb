module BaseTypes
  class Field < GraphQL::Schema::Field
    argument_class BaseTypes::Argument
  end
end
