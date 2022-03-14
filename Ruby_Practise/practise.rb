# Document in ruby
# Creating Mutiple line String
print <<EOF
    Hello, Iam learning Ruby.
EOF

print <<"foo", <<"bar" #you can stack them
    hI FOO.
foo
bar

#Intialzing ruby program
BEGIN {
    puts "Hello , this will run in the starting of the program"
}
END
{
    puts "always run in the end of the program"
}
=begin
multi-line comments
Comments on ruby
    
=end