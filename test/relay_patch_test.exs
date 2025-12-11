defmodule RelayPatchTest do
  use ExUnit.Case

  test "normalizes noisy labels" do
    assert RelayPatch.normalize_label("  Feature/Alpha  ") == "feature/alpha"
  end
end
