def count_apples_and_oranges(s, t, a, b, apples, oranges)
  sams =* (s..t)
  apples.map! { |apple|  a + apple  } 
  oranges.map! { |orange| b + orange }
  p sams.intersection(apples).length
  p sams.intersection(oranges).length
  
end

count_apples_and_oranges(7, 11, 5, 15, [-2, 2, 1], [5, -6])
