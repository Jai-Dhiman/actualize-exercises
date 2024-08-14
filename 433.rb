# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # accesses the csv library

def write_csv(file_path, data)                              # creates write_csv method with two inputs
  headers = data.first.keys                                 # 
  CSV.open(                                                 # opens the CSV
    file_path,                                              # data.csv
    'w',                                                    # write mode
    write_headers: true,                                    # create header for the csv
    headers: headers                                        # 
  ) do |csv|                                                # creates the csv: "csv"
    data.each do |row|                                      # for each row in the data array
      csv << row.values                                     # add the row values into the csv
    end
  end
end

file_path = 'data.csv'                                      # defines a string variab;e
data = [                                                    # defines an array of hashes variable
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # calls the write_csv method
