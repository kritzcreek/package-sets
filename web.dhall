    let webpkg =
            λ(pkg : Text)
          → λ(version : Text)
          → { name =
                pkg
            , repo =
                "https://github.com/purescript-web/purescript-${pkg}.git"
            , version =
                version
            , dependencies =
                [] : List Text
            }

in  [ webpkg "web-dom" "v1.0.0"
    , webpkg "web-events" "v1.0.0"
    , webpkg "web-file" "v1.0.0"
    , webpkg "web-html" "v1.0.0"
    , webpkg "web-storage" "v2.0.0"
    , webpkg "web-uievents" "compiler/0.12"
    , webpkg "web-clipboard" "compiler/0.12"
    , webpkg "web-touchevents" "compiler/0.12"
    ]
