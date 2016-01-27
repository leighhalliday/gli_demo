# A small demo of building CLI using GLI

This is a demo app using the GLI gem to create a CLI in Ruby.

## Examples

`./commander test --provider leigh --async arg1 arg2`

This example runs the `test` command.
It passes a `--provider` flag with the value "leigh".
It passes a `--async` switch.
It passes 2 arguments

Output for this produces:
```ruby
{"help"=>false, :help=>false}
{"provider"=>"leigh", :provider=>"leigh", "async"=>true, :async=>true}
["arg1", "arg2"]
```
