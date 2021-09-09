text = <<TEXT
I love Ruby.
Python is a great language.
Java and Javascript are different.
TEXT

p text.scan(/[A-Z][A-Za-z]+/)
