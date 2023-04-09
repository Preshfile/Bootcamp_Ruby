class MySelectQuery
    def initialize(csv_content)
    @csv_content = csv_content
    @data = @csv_content.split("\n")
    @headers = @data[0].split(",")
end

def where(column_name, criteria)
result = []
@data[1..-1].each do |row|
    values = row.split(",")
    if values[@headers.index(column_name)] == criteria
        result << row
    end
end
result
end
end