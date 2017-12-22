defmodule Mth do
  def double_list_val(list) do
    Enum.map(list, fn(x) -> x * 2 end)
  end
  def double_list_val_2(list) do
    Enum.map list, &(&1 *2)
  end
end
