#import "template.typ": *
#show: layout

#cvHeader(align: left, hasPhoto: true)

#autoImport("experience")
#autoImport("education")
#autoImport("grants")
#autoImport("papers")
#autoImport("talks")
#autoImport("awards")
#autoImport("pedagogical-writing")
#autoImport("teaching")
#autoImport("research-students")
#autoImport("pd")
#autoImport("service")
#autoImport("college-service")

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