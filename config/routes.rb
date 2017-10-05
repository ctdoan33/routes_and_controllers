Rails.application.routes.draw do
  get "hello" => "hello#index"
  get "say/hello" => "say#hello"
  get "say/hello/joe" => "say#hello_joe"
  get "say/hello/michael" => "say#hello_michael"
  get "" => "say#index"
  get "times" => "times#index"
  get "times/restart" => "times#restart"
end
