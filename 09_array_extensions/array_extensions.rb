class Array
 
def sum
 	inject(0) {|sum,x| sum + x}
end

def square
 	map {|x| x ** 2}
end

def square!
	map! {|x| x ** 2}
end

end