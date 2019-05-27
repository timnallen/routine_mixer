use Mix.Config

# Configure your database
config :routine_mixer, RoutineMixer.Repo,
  username: "postgres",
  password: "postgres",
  database: "routine_mixer_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :routine_mixer, RoutineMixerWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
