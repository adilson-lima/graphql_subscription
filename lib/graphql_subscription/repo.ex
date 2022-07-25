defmodule GraphqlSubscription.Repo do
  use Ecto.Repo,
    otp_app: :graphql_subscription,
    adapter: Ecto.Adapters.Postgres
end
