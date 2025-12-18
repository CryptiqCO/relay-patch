defmodule RelayPatchTest do
  use ExUnit.Case

  test "normalizes noisy labels" do
    assert RelayPatch.normalize_label("  Feature/Alpha  ") == "feature/alpha"
  end
end

  test "slugifies whitespace clusters" do
    assert RelayPatch.slugify_token(" agent queue ") == "agent-queue"
  end
