use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :hello, Hello.Endpoint,
  secret_key_base: "Qosv2Uh0/uBQ4YK8fy/hpezP/C94B9udpSWSMUXQWAKpMTGJ4T95ZBQYoiZ1LE24"

# Configure your database
config :hello, Hello.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "hello_prod",
  pool_size: 20
