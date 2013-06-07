(1..ARGV[0].to_i).each do
    phone_number = ""

    (1..10).each do
        phone_number = phone_number + rand(10).to_s
    end

    puts phone_number
end
