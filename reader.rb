# FILE I/Oについて fileの中見る(開く　処理　閉じる) r=read専用
f=File.open "reader.rb","r"
# f.getsは最後まで行くとnilを返す nil=falseそれ以外trueとして扱う
while line = f.gets
  puts line
end

f.close