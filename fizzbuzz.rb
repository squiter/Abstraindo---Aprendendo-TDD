def multiploDeTres(num)
  (num % 3 == 0) ? true : false
end

def multiploDeCinco(num)
  (num % 5 == 0) ? true : false
end

def fizzbuzz(num)
  if multiploDeTres(num) && multiploDeCinco(num)
    return 'fizzbuzz'
  end
  if multiploDeTres(num)
    return 'fizz'
  end
  if multiploDeCinco(num)
    return 'buzz'
  end
  num
end