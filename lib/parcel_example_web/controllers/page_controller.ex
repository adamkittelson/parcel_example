defmodule ParcelExampleWeb.PageController do
  use ParcelExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
