defmodule GenstageProjectTest do
  use ExUnit.Case
  doctest GenstageProject

  test "greets the world" do
    assert GenstageProject.hello() == :world
  end
end
