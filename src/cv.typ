#import "template.typ": *
#show: layout

#cvHeader(align: left, hasPhoto: true)

#autoImport("experience")
#autoImport("education")
#autoImport("papers")
#pagebreak()
#autoImport("talks")
#autoImport("honors")
#pagebreak()
#autoImport("teaching")
#autoImport("pd")
#autoImport("service")

// #grid(
//     columns: (60%, 40%),
//     gutter: 16pt,
//     stack(
//         spacing: 20pt,
//         autoImport("experience"),
//         autoImport("education"),
//     ),
//     stack(
//         spacing: 20pt,
//         autoImport("skills"),
//         autoImport("interests"),
//     ),
// )