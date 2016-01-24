ExUnit.start

Mix.Task.run "ecto.create", ~w(-r PtSystem.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r PtSystem.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(PtSystem.Repo)

