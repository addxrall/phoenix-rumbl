defmodule RumblWeb.HelloController do
  use RumblWeb, :controller

  def index(conn, _params) do
    render(conn, "hello.html")
  end

  def name(conn, %{"name" => name}) do
    render(conn, "name.html", name: name)
  end
end
