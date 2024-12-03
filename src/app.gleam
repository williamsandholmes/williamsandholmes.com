import gleam/io
import lustre/attribute
import lustre/element
import lustre/element/html
import lustre/ssg
import svg

pub fn main() {
  let build =
    ssg.new("./priv")
    |> ssg.add_static_route("/", homepage())
    |> ssg.add_static_dir("assets")
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
    html.head([], [
      html.title(
        [],
        "Williams and Holmes, a fractional portfolio management company",
      ),
      html.link([attribute.rel("stylesheet"), attribute.href("global.css")]),
      html.meta([
        attribute.name("viewport"),
        attribute.content("width=device-width, initial-scale=1.0"),
      ]),
    ]),
    html.body([], [
      html.main([], [
        html.header([attribute.class("header")], [
          html.div([attribute.class("logo-container")], [
            html.img([
              attribute.class("logo"),
              attribute.alt("Williams and Holmes Logo"),
              attribute.src("logo-dark.svg"),
            ]),
            html.div([attribute.class("heading-container")], [
              html.h1([attribute.class("heading")], [
                element.text("Williams & Holmes, LLC"),
              ]),
              html.h2([attribute.class("subheading")], [
                element.text("A fractional portfolio management company"),
              ]),
            ]),
          ]),
          html.a(
            [
              attribute.class("button"),
              attribute.href("mailto:hello@williamsandholmes.com"),
            ],
            [element.text("Contact Us")],
          ),
        ]),
        html.section([attribute.class("content-wrapper")], [
          html.div([attribute.class("content")], [
            html.div([attribute.class("hero-wrapper")], [
              html.div([attribute.class("hero-cta")], [
                html.h1([attribute.class("cta-heading")], [
                  element.text("Pricing coordination made simple."),
                ]),
                html.p([attribute.class("cta-copy")], [
                  element.text(
                    "We streamline the administrative work between distributors and their food and non-alcoholic beverage suppliers.",
                  ),
                ]),
                html.p([attribute.class("cta-copy")], [
                  element.text(
                    "Let us handle this complexity so you can focus on what matters most—growing your business.",
                  ),
                ]),
              ]),
              html.div([attribute.class("hero-image-container")], [
                html.div([attribute.class("hero-gradient")], []),
                html.img([
                  attribute.src("pricing-tracker.png"),
                  attribute.class("hero-image"),
                ]),
              ]),
            ]),
          ]),
        ]),
        html.section([attribute.class("content-wrapper-dark")], [
          html.div([attribute.class("content-dark")], [
            html.h1([attribute.class("help")], [
              element.text("How can we help?"),
            ]),
            html.div([attribute.class("card-container")], [
              html.div([attribute.class("card")], [
                html.p([attribute.class("icon")], [svg.cash_icon()]),
                html.p([attribute.class("card-heading")], [
                  element.text("Pricing & Billback Coordination"),
                ]),
                html.p([attribute.class("card-copy")], [
                  element.text(
                    "We handle pricing communication with suppliers, freeing up your brand managers to do what they do best: grow your business.",
                  ),
                ]),
              ]),
              html.div([attribute.class("card")], [
                html.p([attribute.class("icon")], [svg.barcode_icon()]),
                html.p([attribute.class("card-heading")], [
                  element.text("Chain SKU Placement Tracking"),
                ]),
                html.p([attribute.class("card-copy")], [
                  element.text(
                    "We manage your Chain SKU placements for you, alleviating painful cross-referencing and tedious administrative work.",
                  ),
                ]),
              ]),
              html.div([attribute.class("card")], [
                html.p([attribute.class("icon")], [svg.pricetag_icon()]),
                html.p([attribute.class("card-heading")], [
                  element.text("New Item & Supplier Automation"),
                ]),
                html.p([attribute.class("card-copy")], [
                  element.text(
                    "We create forms to allow easy submission for new items and suppliers, and generate reports for review and import into your ERP.",
                  ),
                ]),
              ]),
              html.div([attribute.class("card")], [
                html.p([attribute.class("icon")], [svg.calendar_icon()]),
                html.p([attribute.class("card-heading")], [
                  element.text("Supplier Promotion Calendar"),
                ]),
                html.p([attribute.class("card-copy")], [
                  element.text(
                    "Stop missing out on supplier promotions! We generate a simple promotion calendar that helps you make smarter stocking decisions.",
                  ),
                ]),
              ]),
              html.div([attribute.class("card")], [
                html.p([attribute.class("icon")], [svg.ban_icon()]),
                html.p([attribute.class("card-heading")], [
                  element.text("Void Reporting"),
                ]),
                html.p([attribute.class("card-copy")], [
                  element.text(
                    "Quickly identify missing products and gaps in your inventory with our void reports, driving sales and operational efficiency.",
                  ),
                ]),
              ]),
              html.div([attribute.class("card")], [
                html.p([attribute.class("icon")], [svg.mail_icon()]),
                html.p([attribute.class("card-heading")], [
                  element.text("Weekly Summary Email"),
                ]),
                html.p([attribute.class("card-copy")], [
                  element.text(
                    "You'll receive a weekly email with all the important highlights from the past week, keeping you up to date with your business.",
                  ),
                ]),
              ]),
            ]),
          ]),
        ]),
        html.footer([attribute.class("footer")], [
          html.div([], [element.text("© 2024 Williams Holmes, LLC")]),
          html.div([], [element.text("(615) 483-8842")]),
        ]),
      ]),
    ]),
  ])
}
