defmodule KV do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    KV.Supervisor.start_link(name: KV.Supervisor)
  end
end
