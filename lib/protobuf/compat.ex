defmodule Protobuf.Compat do

  def is_compat? do
    Application.get_env(:protobuf, :compat, true)
  end

end
