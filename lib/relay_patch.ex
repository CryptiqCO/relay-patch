defmodule RelayPatch do
  @moduledoc """
  Weekend-friendly helpers for asynchronous CI hooks and cooperative patch queues.
  """

  @spec slugify_token(binary()) :: binary()
  def slugify_token(binary) when is_binary(binary) do
    binary
    |> String.replace(~r/\s+/, "-")
    |> String.trim("-")
  end

  @spec normalize_label(binary()) :: binary()
  def normalize_label(binary) when is_binary(binary) do
    binary
    |> String.trim()
    |> String.downcase()
  end
end
