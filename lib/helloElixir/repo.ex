defmodule HelloElixir.Repo do
  use Ecto.Repo,
    otp_app: :helloElixir,
    adapter: Ecto.Adapters.Postgres
end
