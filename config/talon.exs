use Mix.Config

config :talon, resources: [
  TalonDemo.Talon.User,
  TalonDemo.Talon.State,
  TalonDemo.Talon.Country,
],
module: TalonDemo,
messages_backend: TalonDemo.Gettext,
theme: "admin_lte",
schema_adapter: Talon.Schema.Adapters.Ecto

