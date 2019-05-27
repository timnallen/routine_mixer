defmodule RoutineMixer.Repo do
  use Ecto.Repo,
    otp_app: :routine_mixer,
    adapter: Ecto.Adapters.Postgres
end
