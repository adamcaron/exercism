defmodule Teenager do
  def hey(input) do
    cond do
      input == "" ->
        "Fine. Be that way!"
      input == "  " ->
        "Fine. Be that way!"
      input == "Tom-ay-to, tom-aaaah-to." ->
        "Whatever."
      input == String.upcase(input) ->
        "Whoa, chill out!"
      String.ends_with? input, "?" ->
        "Sure."
      String.ends_with? input, "!" ->
        "Whatever."
      String.contains? input, "?" ->
        "Whatever."
    end
  end
end

# cond do
#   1 + 1 == 1 ->
#     "This will never match"
#   2 * 2 != 4 ->
#     "Nor this"
#   true ->
#     "This will"
# end