    let slamdatapkg =
            λ(pkg : Text)
          → λ(version : Text)
          → { name =
                pkg
            , repo =
                "https://github.com/slamdata/purescript-${pkg}.git"
            , version =
                version
            , dependencies =
                [] : List Text
            }

in  [ slamdatapkg "aff" "v5.0.0"
    , slamdatapkg "avar" "v3.0.0"
    , slamdatapkg "dom-indexed" "compiler/0.12"
    , slamdatapkg "fork" "compiler/0.12"
    , slamdatapkg "halogen" "compiler/0.12"
    , slamdatapkg "halogen-vdom" "compiler/0.12"
    ]


