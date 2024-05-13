#1.行の先頭に’#’を追加して表示する
#2.行番号を追加する
#3.行の末尾に’？’を追加

f= File.open "outputs.txt", "r"

a=0

while line=f.gets
    a+=1
    line=line.chomp
    #line.chomp!
    puts a.to_s + ":" + line + "?"
end

f.close
