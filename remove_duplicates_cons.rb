# input : “aabbbacd”, k = 3
# Output: cd

k=3
arr = "aabbbaaaacd"
needToRun = 1
while needToRun == 1
    needToRun = 0
    arr.each_char.each_cons(k) do |index|
        same = index.join('')
        isSame = same.chars.uniq.length == 1
        if isSame
            arr.gsub!(same, '')
            needToRun = 1
        end
    end
end

pp arr
