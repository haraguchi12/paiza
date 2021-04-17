# 正の整数 N が入力されるので、N が奇数ならば"odd" 偶数ならば"even" と出力するプログラムを作成して下さい。

N = gets.to_i

if N .even?
    puts "even"
else
    puts "odd"
end