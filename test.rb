def test(params)

    phrase_arr = []
    i = 0
    while i < 5 do
      var = "word#{i+1}".to_sym
      phrase_arr << params[var]
      i += 1
    end
    phrae_arr.join(" ") + "."
end

params = {
    word1: "Hi",
    word2: "guys",
    word3: "I",
    word4: "can",
    word5: "play"
}
