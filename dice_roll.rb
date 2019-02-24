
def #roll
  puts #roll
  expect(#roll).to be_a(Interger)
  expect(#roll).to be > 0
  expect(#roll).to be < 7
  expect(#roll).to be rand(1..6)
end
