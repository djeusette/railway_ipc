use Mix.Config

config :lager,
  error_logger_redirect: false,
  handlers: [level: :critical]

import_config "#{Mix.env()}.exs"
