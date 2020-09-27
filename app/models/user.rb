# encoding: utf-8
class User
  def initialize
    @name = "egawa"
  end

  def introduce
    <<~TEXT
      私の名前は#{@name}です。
    TEXT
  end
end
