# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # access sqlite3 library

db = SQLite3::Database.open 'test.db'                                              # opens the test.db database
db.results_as_hash = true                                                          # makes the database results as hashes
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # if table doesnt exist, makes a table named images with the columns path, and thumbs_up

image_path = 'image1.png'                                                          # creates a variable with a string
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # 

first_result = results.next                                                        # gives the first result of the table
if first_result                                                                    # if a result is found
  puts first_result['thumb_up']                                                    # prints from the thumbs up column
else
  puts 'No results found.'                                                         # if no result found, put no result found
end
