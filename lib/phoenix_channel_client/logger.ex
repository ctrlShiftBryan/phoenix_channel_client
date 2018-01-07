defmodule PhoenixChannelClient.Logger do
  require Logger
  def debug(msg) do
   if Application.get_env(:phoenix_channel_client, :logger, true) do
     Logger.debug(msg)
   end
  end

  def error(msg) do
   if Application.get_env(:phoenix_channel_client, :logger, true) do
     Logger.debug(msg)
   end
  end

  def disable(msg) do
   if Application.get_env(:phoenix_channel_client, :logger, true) do
     Logger.disable(msg)
   end
  end
end
