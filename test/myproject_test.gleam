import myproject
import gleam/should

pub fn hello_world_test() {
  myproject.hello_world()
  |> should.equal("Hello, from myproject!")
}
