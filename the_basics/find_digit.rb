four_digit_number = 1234

thousands = four_digit_number / 1000
hundreds = four_digit_number %  1000 / 100
tens = four_digit_number % 1000 % 200 / 10
ones = four_digit_number % 1000 % 230

print thousands
print hundreds
print tens
print ones