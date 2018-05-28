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
    , slamdatapkg "dom-indexed" "v6.0.0"
    , slamdatapkg "fork" "v4.0.0"
    , slamdatapkg "halogen" "v4.0.0-rc.1"
    , slamdatapkg "halogen-vdom" "v3.0.0"
    , { name =
          "freeap"
      , repo =
          "https://github.com/ethul/purescript-freeap.git"
      , version =
          "v5.0.0"
      , dependencies =
          [] : List Text
      }
    ]
