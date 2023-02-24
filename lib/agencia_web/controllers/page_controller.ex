defmodule AgenciaWeb.PageController do
  use AgenciaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
