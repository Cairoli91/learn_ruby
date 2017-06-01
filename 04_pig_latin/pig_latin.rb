def translate input
  input.split.map {|word| word [/([^aeiouq]*(qu)?)(.*)/]
    $3 + $1 +'ay'}.join(" ")
end
