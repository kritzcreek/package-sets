    let core = ./core.dhall

in  let contrib = ./contrib.dhall

in  let web = ./web.dhall

in  let others = ./others.dhall

in  let Package = ./dhall/Package.dhall

in  (core # contrib # web # others : List Package)
