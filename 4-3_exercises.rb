puts "① ================================"
nums = { one: "uno", two: "dos", three: "tres"}
nums.each do |key, value|
  puts "'#{key}'はスペイン語で'#{value}'"
end
puts "② ================================"
person1 = { first: "Taro", last: "Yamada"}
person2 = { first: "Emi", last: "Yamada"}
person3 = { first: "Jiro", last: "Yamada"}
params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3
puts "person1 is father!" if params[:father][:first] == person1[:first]
puts "person2 is mother!" if params[:mother][:first] == person2[:first]
puts "person3 is child!" if params[:child][:first] == person3[:first]

puts "③ ================================"
user = {}
user[:name] = "hogeo"
user[:email] = "example@mail"
user[:password_digest] = ('a'..'z').to_a.shuffle[0..15].join
p user
puts "④ ================================"
merge_hash = { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
p merge_hash