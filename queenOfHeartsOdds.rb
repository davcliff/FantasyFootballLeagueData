require 'bigdecimal'

$remaining = 52
$odds = BigDecimal.new("1")

while $remaining > 3 do
    $odds = $odds * ($remaining -1)/$remaining
    $remaining -=1
end

puts("Odds are #$odds")