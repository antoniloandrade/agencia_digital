import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :agencia, AgenciaWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "UAsPBBE76mW2gWvdhmN0kx1wOPd2opQJA0DK7hnE3pjEpJSxm0HwV4L2TfYexoaa",
  server: false

# In test we don't send emails.
config :agencia, Agencia.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
