# RailwayIpc

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `railway_ipc` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:railway_ipc, "~> 0.1.0"}
  ]
end
```

## Getting Started

Run the mix task to generate the migrations to add the published messages and consumed messages tables to your app's DB:

```bash
mix railway_ipc.generate_migrations
mix ecto.migrate
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm).
Once published, the docs can
be found at [https://hexdocs.pm/railway_ipc](https://hexdocs.pm/railway_ipc).
