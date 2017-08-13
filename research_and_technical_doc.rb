# # STRING
#
# 1. length
#   - Returns the length of a specific string, in number of characters
#   - Return value as integer
#   - For example:
#     - team = "raptors"
#     - team.length # => 7
#
# 2. strip
#   - Returns a copy of the string removing all whitespace before or after
#   - Returns value as a string
#   - For example:
#     - team_toronto = "      raptors    "
#     - team_toronto.strip # => "raptors"
#
# 3. split
#   - Breaks a string at its delimiter (i.e. comma, white space between words etc.)
#   - Return the broken string as an array of individual strings
#   - For example:
#     - team_toronto = "toronto raptors"
#     - team_toronto.split # => ["toronto", "raptors"]
#     - finals_matchup = "golden state warriors vs toronto raptors"
#     - finals_matchup.split # => ["golden", "state", "warriors", "vs", "toronto", "raptors"]
#     - finals_score = "GS50, TOR123"
#     - finals_score.split # => ["GS50,", "TOR123"]
#
# 4. start_with?
#   - Checks whether a string starts with a given prefix
#   - Return boolean value (i.e. true or false)
#   - For example:
#     - team_toronto.start_with?("rap") # => false
#     - team_toronto.start_with?("tor") # => true
#
#
# # ARRAY
#
# 1. first
#   - Return, from an array, the 1st item, or the 1st numbers of items if specified
#   - If single item, returns string. If multiple items, returns ARRAY
#   - For example:
#     - conference_finalists = ["raptors", "celtics", "warriors", "spurs"]
#     - conference_finalists.first # => "raptors"
#     - conference_finalists.first(2) # => ["raptors", "celtics"]
#
# 2. delete_at
#   - From an array, delete a specific element based on index position, and return the deleted element
#   - Return value as string
#   - For example:
#     - contenders = ["raptors", "celtics", "cavaliers", "warriors", "spurs"]
#     - contenders.delete_at(2) # => "cavaliers"
#     - contenders # => ["raptors", "celtics", "warriors", "spurs"]
#
# 3. delete
#   - From an array, delete a specific eleme based on the actual input, and return the deleted element
#   - Return value as string
#   - For example:
#     - contenders = ["raptors", "celtics", "cavaliers", "warriors", "spurs"]
#     - contenders.delete("cavaliers") # => "cavaliers"
#     - contenders # => ["raptors", "celtics", "warriors", "spurs"]
#
# 4. pop
#   - From an array, delete the last element, and return the deleted element
#   - Return value as string
#   - For example:
#     - mvp_candidates = ["KLOE", "DeMar", "Steph", "KD", "Kawhi", "LeBron"]
#     - mvp_candidates.pop # => "Lebron"
#     - mvp_candidates = ["KLOE", "DeMar", "Steph", "KD", "Kawhi"]
#
#
# # HASH
#
# 1. to_a
#   - Convert a hash of "key: value" into an array of [key, value] and nest the arrays into a master array
#   - Return value as array
#   - For example:
#     - mvp_vote = { KLOE: 450, DeMar: 400, Steph: 500, KD: 550, Kawhi: 650}
#     - mvp_vote.to_a # => [[:KLOE, 450], [:DeMar, 400], [:Steph, 500], [:KD, 550], [:Kawhi, 650]]
#
# 2. has_key?
#   - Checks if a specific key exist inside a hash
#   - Return value as string
#   - For example:
#     - mvp_vote.has_key?(:DeMar) # => true
#     - mvp_vote.has_key?(:LeBron) # => false
#
# 3. has_value?
#   - Checkts if a specific value exist inside a hash
#   - Return value as a string
#   - For example:
#     - mvp_vote.has_value?(500) # => true
#     - mvp_vote.has_value?(700) # => false
#
#
# # TIME
#
# 1. now
#   - Checks current time and returns current time and date
#   For example:
#     - Time.now # => 2017-08-13 12:17:34 -0400
#
#
# # FILE
#
# 1. exist?
#   - Checks if a file of a specifi name exist
#   - Returns boolean value (i.e. true or false)
#   - File.exist?("nba_prediction.rb") # => true
#   - File.exist?("lebron_wins_all.rb") # => false
#
# 2. extname
#   - Checks the extension (i.e. file type) of a specific file
#   - For example:
#     - File.extname("nba_prediction.rb") # => ".rb"
