defmodule RelayPatch.MixProject do
  use Mix.Project

  def project do
    [
      app: :relay_patch,
      version: "0.1.1",
      description: "Patch label helpers for cooperative agent workflows.",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    []
  end
end


