# あなたはある食品工場で商品の検品をしています。
# 大量に流れてくる商品を見て、あなたは 1 日にいくつの商品が完成するのか気になりました。

# 1 時間あたりに流れてくる商品の個数 n と、 1 日あたりの工場の稼働時間 h が与えられるので、 1 日にいくつの商品が生産されているのか計算するプログラムを作成してください。

# 例えば、入力例1 の場合は 1 時間あたりに 120 個の商品が流れてきて 1 日 8 時間工場が稼働しますので、 1 日で 960 個の商品が生産されることがわかります。


n = gets.to_i
h = gets.to_i

puts n*h