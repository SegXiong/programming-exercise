# 题目: 使用者输入 x,y,z，请输出三个数中最大的数

def find_max(x, y, z)
  if (x > y) && (x > z)
    r = "x"
  elsif (y > x) && (y > z)
    r = "y"
  elsif (z > x) && (z > y)
    r = "z"
  end
end

print "请输入一个数字x，然后按 Enter: "
x = gets

print "请输入一个数字y，然后按 Enter: "
y = gets

print "请输入一个数字z，然后按 Enter: "
z = gets

x = x.to_f
y = y.to_f
z = z.to_f

answer = find_max(x,y,z)

puts "最大的数是 #{answer}"
