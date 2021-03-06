defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]
      response = SumList.call(list)

      expected_response = 6

      assert response == expected_response
    end
  end

  describe "call_enum/1" do
    test "returns the list sum" do
      list = [4, 5, 6]
      response = SumList.call_enum(list)

      expected_response = 15

      assert response == expected_response
    end
  end
end
