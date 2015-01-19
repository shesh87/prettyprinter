# prettyprinter
Printing the contents of an array is always a pain in the ass. Write a class that has a method that receives an array and prints it beautifully in the console.

For example if you have an array like this

a_hash = {key: "value", other_key: "other_value"}
a_date = Date.today

PrettyPrinter.new.print(["My", 3, a_hash, a_date, ["Pied", "Piper"] ])
the output should be something like the following

Array:
  My
  3
  Hash:
    key -> value
    other_key -> other_value
  12-07-2014
  Array:
    Pied
    Piper
If you receive an object you don't know how to print you should show an error message instead.