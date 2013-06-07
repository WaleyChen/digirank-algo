require "./digirank.rb"

File.open(ARGV[0]).each do |phone_number|
    DigiRank::number_repetition_probability(phone_number.slice(0..9))
end