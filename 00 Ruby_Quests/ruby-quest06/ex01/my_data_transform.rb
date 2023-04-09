=begin
Write a function takes a string containing CSV (Comma-Separated Values) data as input, 
and transforms it into a new CSV data string with some modifications.
=end

require 'csv'
require 'date'

def my_data_transform(csv_content)
  result = []
  CSV.parse(csv_content, headers: true) do |row|
    email = row['Email'].split('@')[-1]
    age = row['Age'].to_i
    if age <= 20
      age_group = "1->20"
    elsif age <= 40
      age_group = "21->40"
    elsif age <= 65
      age_group = "41->65"
    else
      age_group = "66->99"
    end
    order_at = DateTime.parse(row['Order At'], '%Y-%m-%d %H:%M:%S')
    if 6 <= order_at.hour && order_at.hour <= 11
      order_at_group = "morning"
    elsif 12 <= order_at.hour && order_at.hour <= 17
      order_at_group = "afternoon"
    else
      order_at_group = "evening"
    end
    result << "#{row['Gender']},#{row['FirstName']},#{row['LastName']},#{row['UserName']},#{email},#{age_group},#{row['City']},#{row['Device']},#{row['Coffee Quantity']},#{order_at_group}"
  end
  result.unshift("Gender,FirstName,LastName,UserName,Email,Age,City,Device,Coffee Quantity,Order At")
  result
end

# csv_content = "Gender,FirstName,LastName,UserName,Email,Age,City,Device,Coffee Quantity,Order At\nMale,Carl,Wilderman,carl,wilderman_carl@yahoo.com,29,Seattle,Safari iPhone,2,2020-03-06 16:37:56\nMale,Marvin,Lind,marvin,marvin_lind@hotmail.com,77,Detroit,Chrome Android,2,2020-03-02 13:55:51\nFemale,Shanelle,Marquardt,shanelle,marquardt.shanelle@hotmail.com,21,Las Vegas,Chrome,1,2020-03-05 17:53:05\nFemale,Lavonne,Romaguera,lavonne,romaguera.lavonne@yahoo.com,81,Seattle,Chrome,2,2020-03-04 10:33:53\nMale,Derick,McLaughlin,derick,mclaughlin.derick@hotmail.com,47,Chicago,Chrome Android,1,2020-03-05 15:19:48\n"
# puts my_data_transform(csv_content)
