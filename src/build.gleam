import gleam/io
import lustre/element
import lustre/element/html
import lustre/ssg

pub fn main() {
  let build =
    ssg.new("./priv")
    |> ssg.add_static_route("/", homepage())
    |> ssg.build()

  case build {
    Ok(_) -> io.println("Build succeeded!")
    Error(e) -> {
      io.debug(e)
      io.println("Build failed.")
    }
  }
}

fn homepage() {
  html.html([], [
    html.head([], []),
    html.body([], [html.div([], [element.text("Hello, Joe!")])]),
  ])
}
