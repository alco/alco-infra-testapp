use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :test_app, TestAppWeb.Endpoint,
  secret_key_base: "75vieY9ahxzc1NvELdu8opB90WJ9VUhDT5gER8ujEl/K9G/9kKhrC5sEP6FIo3HH"

# Configure your database
config :test_app, TestApp.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "test_app_prod",
  pool_size: 15