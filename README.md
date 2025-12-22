# relay-patch

**Elixir helpers for patch labels**â€”normalize identifiers coming from agent tooling and CI bots without adopting a heavier workflow engine.

Keeps dependencies empty so `mix test` stays snappy on laptops.

## Usage

```elixir
RelayPatch.normalize_label("  Patch/Queue  ")
```

## Safety

Never treat normalized labels as filesystem paths without additional sandboxing.
