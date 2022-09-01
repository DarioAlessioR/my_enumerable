![](https://img.shields.io/badge/Microverse-blueviolet)

# Project Name: Create your own Enumerable

## Project description:
Create a class MyList and a module MyEnumerable. MyEnumerable will implement a subset
of the functionality of Enumerable.

## Project Requirements:
Create a class MyList that has an instance variable @list.

In MyList implement a method #each that yields successive members of @list and uses the MyEnumerable module.

Create a module MyEnumerable that implements the following methods
(they should have the same funcionality as methods in Enumerable):

#all?
#any?
#filter

Each class and module should has a separate .rb file.

## Tests:

- Create our list
list = MyList.new(1, 2, 3, 4)

- Test all
puts list.all_method {|e| e < 5}
 true
puts list.all_method {|e| e > 5}
 false

- Test any
puts list.any_method {|e| e == 2}
 true
puts list.any_method {|e| e == 5}
 false

- Test filter
puts list.filter_method {|e| e.even?}
 [2, 4]

## Built With:
Major languages: Ruby
Technologies used: VSC, Github, Gitflow

##  Authors
👤 Author1

Dario Alessio

GitHub: https://github.com/DarioAlessioR

Slack: https://microverse-students.slack.com/team/U039GCFRK9B

LinkedIn: https://www.linkedin.com/in/dario-alessio-3a3b7911b

## 🤝 Contributing:

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support:

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.