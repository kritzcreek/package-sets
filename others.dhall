    let otherpkg =
            λ(pkg : Text)
          → λ(user : Text)
          → λ(version : Text)
          → { name =
                pkg
            , repo =
                "https://github.com/${user}/purescript-${pkg}.git"
            , version =
                version
            , dependencies =
                [] : List Text
            }

in  [ otherpkg "freeap" "ethul" "compiler/0.12"
    ]
