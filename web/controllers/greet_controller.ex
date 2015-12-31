defmodule Blog.GreetController do
  use Blog.Web, :controller

  def hello(conn, _params) do
    render conn, "hello.html"
  end
end
