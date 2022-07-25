defmodule GraphqlSubscriptionWeb.Schema.Types do
  use Absinthe.Schema.Notation

  import_types(GraphqlSubscriptionWeb.Types.UserType)
end
