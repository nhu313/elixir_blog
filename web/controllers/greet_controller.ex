defmodule Blog.GreetController do
  use Blog.Web, :controller

  def hello(conn, _params) do
    render conn, "hello.html"
  end

  def name(conn, %{"name" => name}) do
    render conn, "name.html", name: name
  end
end
