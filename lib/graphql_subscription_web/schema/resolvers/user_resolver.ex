defmodule GraphqlSubscriptionWeb.Schema.Resolvers.UserResolver do
  def register_user(_, args, _) do
    IO.puts("args => ")
    IO.inspect(args)
  end
end
