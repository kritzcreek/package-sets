    let core = ./core.dhall

in  let contrib = ./contrib.dhall

in  let web = ./web.dhall

in  let others = ./others.dhall

in  let node = ./node.dhall

in  let Package = ./dhall/Package.dhall

in  (core # contrib # node # web # others : List Package)
