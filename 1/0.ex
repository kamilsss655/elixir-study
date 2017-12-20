defmodule MeterToLengthConverter do
  def convert(:feet, m) when is_number(m), do: m* 3.28
  def convert(:inch, m), do: m* 1.28
  def convert(:yard, m), do: m* 5.28
end
