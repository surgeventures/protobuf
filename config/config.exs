import Config

if config_env() == :test do
  config :protobuf, :compat, false
end
