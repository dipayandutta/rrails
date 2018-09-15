
def hash_function(hash_var)
	hash_var.each do |key,value|
		if value.is_a?(Hash)
			puts "key : #{key} ..."
			hash_function(value)
		else
			puts "Keys: #{key} value: #{value}"
		end
	end
end 


hash_var = {
	"x" => "a",
    "y" => {
        "y1" => {
            "y2" => "final"
        },
        "yy1" => "hello"
    }
}

hash_function(hash_var)