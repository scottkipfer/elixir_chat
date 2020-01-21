defmodule ElixirChatWeb.Router do
  use ElixirChatWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ElixirChatWeb do
    pipe_through :api
  end
end
