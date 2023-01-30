#!/usr/bin/env ruby

def match(string)
  # Define the regular expression to match "School"
  pattern = /School/
  
  # Use the `=~` operator to match the string with the pattern
  match_data = string =~ pattern

  # Check if there was a match
  if match_data
    puts "Match found at index #{match_data}"
  else
    puts "No match found"
  end
end

# Get the argument from the command line
argument = ARGV[0]

# Call the match method with the argument
match(argument)

