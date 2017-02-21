name=["virat","virat","virat","sachin","sachin","dhoni"]
=begin
virat***
sachin**
dhoni*
=end
virat= name.find_all{|name| name=="virat"}
sachin= name.find_all{|name| name=="sachin"}
dhoni=name.find_all{|name| name=="dhoni"}
puts"dhoni #{"*" * dhoni.length}"
puts"virat #{"*" * virat.length}"
puts"sachin #{"*" * sachin.length}"