# Ruby

[ruby-lang.org](https://ruby-lang.org)

[ruby-doc.org](https://ruby-doc.org)

## General

- Ruby is a programming language created in 1995 by Yukihiro Matzumuto, also know as Matz.
- Whith a syntax like Perl, Python and Smalltalk
- Is an interpreted language, not compiled

- Ruby is fully object-oriented (OOP) to the extreme
- Easy readable code
- Unsorprising syntax, naming and behavior with perform like you expected
- Whitespace independent, that means an extra space or tab doesn't make the difference
- No semi-colons like in php and javascript

## What not is Ruby

Is not Ruby on rails
Ruby on rails is a web framework written in Ruby

## What is Ruby

Is a multipurpose language
Not just for web development

## Ways to use Ruby

- With a single command
- Ruby file
- (IRB) Interactive Ruby Shell

### Single command from the shell

```ruby -e ''```

between single quotes enter the command to execute


```ruby -e 'puts "Hello World"'```

$ Hello World

```ruby -e 'puts 123'```

$ 123

### Executing ruby files

``` ruby file.rb```

where file is your ruby file

### irb interactive ruby shell

```irb```

irb(main):001:0>

```irb(main):001:0> puts "Hello World"```

Hello World
=> nil

#### use like a calculator

irb(main):003:0> 1 + 1
=> 2
irb(main):004:0> 3 * 3
=> 9
irb(main):005:0> 3 / 3
=> 1
irb(main):006:0> 105 % 10
=> 5
irb(main):007:0> 3 - 5
=> -2
irb(main):008:0>

#### simplify prompt

```irb --simple-prompt```

>>

## Comment code

The comment line starts with a single `#`
