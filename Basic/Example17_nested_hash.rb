people = {
	'fred' => {
		'name' => 'Fred Elliot',
		'age' => 20,
		'fav color' => ['Red',"Blue"]
	},
	'Janet' =>{
		'name' => 'Janet Parker',
		'age' => 30,
		'fav color' => ['Green','Blue']
	}

}

people.each do |key,value|
	puts key
	#puts value["age"]
	value.values.each do |v|
		puts v
	end
end