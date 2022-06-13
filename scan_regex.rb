voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/re/) #returns all instances in the string
p voicemail.scan(/5/)

p voicemail.scan(/[re]/) #matches either r or e []

p voicemail.scan(/\d/) #\d matches any numberical digit
p voicemail.scan(/\d+/) #finds groups of digits and groups them

voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
