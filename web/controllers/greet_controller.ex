defmodule Blog.GreetController do
  use Blog.Web, :controller

  def hello(conn, %{"name" => user_name}) do
    render conn, "hello.html", user_name: user_name
  end

  def name(conn, %{"name" => name}) do
    render conn, "hello.html", user_name: name
  end
end
