full_name="Aparna Dhara"
puts "Hello world"
puts "made by #{full_name}"

def check_age(age)
    if age>60
        puts "content #2"
    elsif age<9
        puts"prohibited"
    else
        puts"content #1"
    end
end
check_age(78)
check_age(8)

names=['Fedor','Aparna','Justin']
puts names[0]

decor=['Aparna',23,'Developer']
puts decor

decor1=[{ name:'Aparna',age:23,role:"Software E"}, {name:'Justin',age:18}]
puts decor1
 for person in decor1
    if person[:age]==18
        puts person
    end
end
