# step-by-step on basics Ruby

## Reference

- 1995, Yukihiro “Matz” Matsumoto
- [ruby-lang (pt-Br)](https://www.ruby-lang.org/pt/)
- [Code Style](https://shopify.github.io/ruby-style-guide/)

## Main characteristics

- Interpreted
- Object Oriented (everithung is object)
- Dynamic and Implicit Types
- Simple, yet robust
- Open Source

## Coding

### I/O

- puts

```ruby
puts "Hello World"
```

- gets

```ruby
variable = gets
```

or

```ruby
variable = gets.chomp
```

### Variables

```ruby
#Using variables
var_string = "this is a string"
var_integer = 1
var_float = 1.4
var_boolean = true
```

- Primitives types:
  - String: `"whatever"`
  - Integer: `1`
  - Float: `1.43`
  - Boolean: `true` or `false`
- Casting/Conversion
  - String: .to_s
  - Integer: .to_i
  - Float: .to_f
- Type checking
  - .class
  - .instace_of?(Type)

### String
- Common Methods
  - .size
  - .empty?
  - #{expression} interpolation
  - variable[0,3]: Substring. Starts 0 Size 3
  - .include?(string): returns true if variable contains string

### Arrays

```ruby
arr = [1,2,3,4]
arr = ["1","2","3","4"]
arr = ["1",2,["3"],true]
```

### Conditionals

```ruby
if v1 > 10
  puts "Greater than 10"
else
```

or

```ruby
if v1 > 10 then
  puts "Greater than 10"
else
```

```ruby
if v1 > 10
  puts "Greater than 10"
elsif v1 > 6
  puts "Greater than 6"
else
  puts "Less than or equal to 6"
end
```

### Looping

#### For loop

```ruby
# using for loop  
for i in arr do
 puts i
end
```

```ruby
# using while loop: while conditional is true
while conditional 
  puts "Lucas - #{count}"
  count+=1
end
```

#### Until loop

```ruby
# until loop: while conditional is false
until conditional
 # code to be executed
end
```

```ruby
#each loop: for each |element| in arr (array) with an iteration variable
arr.each do |element|
  puts element
end
```

#### Each loop

```ruby
#each loop: for each |element| in range with an iteration variable
(1..5).each do |element|
  puts element
end
#if the range was 1...5, last element would not be considered
```

or

```ruby
# each loop: repeats statements the size of the range
(1..5).each do
  #statements
end
```

#### Times loop

```ruby
# times-loop.
5.times do
    puts "a"
end
```

or

```ruby
# times-loop with an iteration variable
# starts in 0
5.times do |i|
    puts i
end
```