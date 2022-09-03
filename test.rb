bar = ' my cool '
foo = ' string '
baz = foo
baz = baz.concat(' today ')
foo = bar
bar = foo.concat(' yesterday #{baz}')
puts bar
