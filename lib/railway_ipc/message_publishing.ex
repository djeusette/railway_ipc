defmodule RailwayIpc.MessagePublishing do
  alias RailwayIpc.Core.MessageAccess

  def process(message, exchange) do
    MessageAccess.persist_published_message(message, exchange)
  end
end