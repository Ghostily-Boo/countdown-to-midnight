

def countdown(seconds)
    loop do
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        if seconds <= 0
            break
        end
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    loop do
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        sleep(1)
        if seconds <= 0
            break
        end
    end
    return "HAPPY NEW YEAR!"
end


