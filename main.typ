#import "@preview/ori:0.2.2": *
#import "@preview/ori:0.2.2": *
#import "@preview/codly:1.2.0": *
#import "@preview/numbly:0.1.0": numbly
#import "@preview/algorithmic:0.1.0"
#import "@preview/pinit:0.2.2": *
#import algorithmic: algorithm
#set heading(numbering: numbly("{1:1} ", default: "1.1  "))

#let font = (
  main: "Helvetica Neue",
  mono: "Iosevka Custom",
  cjk: "PingFang SC",
  emph-cjk: "PingFang SC",
  math: "STIX Two Math",
  math-cjk: "PingFang SC",
)

#let date = datetime(
  year: 2025,
  month: 05,
  day: 30,
)

#show: ori.with(
  title: "Engeeker OJ",
  author: "MysGIn",
  subject: "使用手册",
  semester: "2025",
  date: datetime.today(),
  maketitle: true,
  makeoutline: true,
  font: font,
  // theme: "dark",
  media: "screen",
)
