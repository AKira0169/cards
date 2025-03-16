defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  """

def create_deck do
   values  = ["Ace", "Two", "Three", "Four", "Five"]
   suits = ["Spades", "Clubs", "Hearts", "Diamonds"]

   for suit <- suits, value <- values do
       "#{value} of #{suit}"
   end
end

def shuffle(deck) do
    Enum.shuffle(deck)
end

def deal(deck, hand_size) do

    Enum.split(deck, hand_size)

end

def contains?(deck, card) do
    Enum.member?(deck, card)
end


  def hello do
       "hello world"
  end









end
