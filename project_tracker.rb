#Add project_name
@items=[]


key = "robert" # the key is only necessary to intialize the key, because we are using the key in the loop
while key != "q"#{ until the key is different from q it keeps looping
  puts "Enter project name:"
  project_name = gets.chomp
  puts "Enter key: q cancels program or anything else to continue"
  key = gets.chomp
  @items.push project_name
  puts @items # inspect gives you a string representation of the current object
end

project = Hash.new(0) # project default value is 0

    puts "#{@items} progress:#{count}"

    @items = %w(guitar harmonica bass piano ) # its the easier way of writing  @items = ["bongo","trumpet","tuba,"bongo,"piano"]
    @counter = Hash.new (0)# create new Hash named counter
    @items.each do |item| # iterate through items and do items
    @counter[item] += 1 # @counter[item]
  end

  @counter.each do |key, value| #iterate trough @counter does key and value to them (puts them in the string)
    puts "item#{key} number #{{value}}"
  end
#def project_list

#  @items.each do |x|# x is an element from items
  #  project[x] +=1
  #  liSt = ""
  #  list.each do |name, number|
      #if number > 1
      #  output += "#{number}"
    #  end
    #  output += "#{item},"
  #  end
  #end
#end

# @items = %w(guitar harmonica drums ) instead of @items = ["guitar", "harmonica", "drums"]
