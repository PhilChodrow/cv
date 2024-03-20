#import "template.typ": *
#show: layout

#cvHeader(align: left, hasPhoto: true)

#autoImport("experience")
#autoImport("education")
#autoImport("papers")
#autoImport("talks")
#v(2em)
#autoImport("honors")
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