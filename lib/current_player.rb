def turn_count(board)
  turns = 0
  board each do |spot|
    if spot != " "
      turns += 1
    end
  end
  turns
end
