
def multiple_sum
    s=0
    for i in 1...1000
        if i%3==0 || i%5==0
            s += i
        else
        end
    end
    s
end

def perform
	puts multiple_sum
end

perform
