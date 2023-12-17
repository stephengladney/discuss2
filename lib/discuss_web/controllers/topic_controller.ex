defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  def new(conn, _params) do
    text(conn, "NEW TOPIC")
  end
end
