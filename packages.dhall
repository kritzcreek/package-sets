    let core = ./core.dhall

in  let contrib = ./contrib.dhall

in  let others = ./others.dhall

in  let slamdata = ./slamdata.dhall

in  let web = ./web.dhall

in  let Package = ./dhall/Package.dhall

in  (core # contrib # others # slamdata # web : List Package)
