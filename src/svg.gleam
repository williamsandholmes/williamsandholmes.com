import lustre/attribute.{attribute}
import lustre/element/svg

pub fn cash_icon() {
  svg.svg(
    [
      attribute("viewBox", "0 0 512 512"),
      attribute.class("ionicon"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.rect([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute("transform", "rotate(180 256 208)"),
        attribute("ry", "16"),
        attribute("rx", "16"),
        attribute("height", "256"),
        attribute("width", "448"),
        attribute("y", "80"),
        attribute("x", "32"),
      ]),
      svg.path([
        attribute("d", "M64 384h384M96 432h320"),
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
      ]),
      svg.circle([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute("r", "80"),
        attribute("cy", "208"),
        attribute("cx", "256"),
      ]),
      svg.path([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute(
          "d",
          "M480 160a80 80 0 01-80-80M32 160a80 80 0 0080-80M480 256a80 80 0 00-80 80M32 256a80 80 0 0180 80",
        ),
      ]),
    ],
  )
}

pub fn barcode_icon() {
  svg.svg(
    [
      attribute("viewBox", "0 0 512 512"),
      attribute.class("ionicon"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute(
          "d",
          "M384 400.33l35.13-.33A29 29 0 00448 371.13V140.87A29 29 0 00419.13 112l-35.13.33M128 112l-36.8.33c-15.88 0-27.2 13-27.2 28.87v230.27c0 15.87 11.32 28.86 27.2 28.86L128 400M384 192v128M320 160v192M256 176v160M192 160v192M128 192v128",
        ),
      ]),
    ],
  )
}

pub fn pricetag_icon() {
  svg.svg(
    [
      attribute("viewBox", "0 0 512 512"),
      attribute.class("ionicon"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.path([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute(
          "d",
          "M403.29 32H280.36a14.46 14.46 0 00-10.2 4.2L24.4 281.9a28.85 28.85 0 000 40.7l117 117a28.86 28.86 0 0040.71 0L427.8 194a14.46 14.46 0 004.2-10.2v-123A28.66 28.66 0 00403.29 32z",
        ),
      ]),
      svg.path([attribute("d", "M352 144a32 32 0 1132-32 32 32 0 01-32 32z")]),
      svg.path([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute("d", "M230 480l262-262a13.81 13.81 0 004-10V80"),
      ]),
    ],
  )
}

pub fn calendar_icon() {
  svg.svg(
    [
      attribute("viewBox", "0 0 512 512"),
      attribute.class("ionicon"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.rect([
        attribute("rx", "48"),
        attribute("height", "384"),
        attribute("width", "416"),
        attribute("y", "80"),
        attribute("x", "48"),
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "232"),
        attribute("cx", "296"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "232"),
        attribute("cx", "376"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "312"),
        attribute("cx", "296"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "312"),
        attribute("cx", "376"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "312"),
        attribute("cx", "136"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "312"),
        attribute("cx", "216"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "392"),
        attribute("cx", "136"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "392"),
        attribute("cx", "216"),
      ]),
      svg.circle([
        attribute("r", "24"),
        attribute("cy", "392"),
        attribute("cx", "296"),
      ]),
      svg.path([
        attribute("d", "M128 48v32M384 48v32"),
        attribute("stroke-linecap", "round"),
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
      ]),
      svg.path([
        attribute("d", "M464 160H48"),
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
      ]),
    ],
  )
}

pub fn ban_icon() {
  svg.svg(
    [
      attribute("viewBox", "0 0 512 512"),
      attribute.class("ionicon"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.circle([
        attribute("stroke-width", "32"),
        attribute("stroke-miterlimit", "10"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute("r", "208"),
        attribute("cy", "256"),
        attribute("cx", "256"),
      ]),
      svg.path([
        attribute("d", "M108.92 108.92l294.16 294.16"),
        attribute("stroke-width", "32"),
        attribute("stroke-miterlimit", "10"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
      ]),
    ],
  )
}

pub fn mail_icon() {
  svg.svg(
    [
      attribute("viewBox", "0 0 512 512"),
      attribute.class("ionicon"),
      attribute("xmlns", "http://www.w3.org/2000/svg"),
    ],
    [
      svg.rect([
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
        attribute("ry", "40"),
        attribute("rx", "40"),
        attribute("height", "320"),
        attribute("width", "416"),
        attribute("y", "96"),
        attribute("x", "48"),
      ]),
      svg.path([
        attribute("d", "M112 160l144 112 144-112"),
        attribute("stroke-width", "32"),
        attribute("stroke-linejoin", "round"),
        attribute("stroke-linecap", "round"),
        attribute("stroke", "currentColor"),
        attribute("fill", "none"),
      ]),
    ],
  )
}
