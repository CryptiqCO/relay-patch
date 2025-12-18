defmodule RelayPatch do
  @moduledoc """
  Tiny helpers for normalizing patch labels flowing through agent workflows.
  """

  @spec normalize_label(binary()) :: binary()
  def slugify_token(binary) when is_binary(binary) do
    binary
    |> String.replace(~r/\s+/, "-", global: true)
    |> String.trim("-")
  end

  def normalize_label(binary) when is_binary(binary) do
    binary
    |> String.trim()
    |> String.downcase()
  end
end

