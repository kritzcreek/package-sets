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

in  [ webpkg "web-events" "v1.0.0"
    , webpkg "web-dom" "v1.0.0"
    , webpkg "web-file" "v1.0.0"
    , webpkg "web-html" "v1.0.0"
    , webpkg "web-storage" "v2.0.0"
    , webpkg "web-clipboard" "v1.0.0"
    , webpkg "web-uievents" "v1.0.0"
    , webpkg "web-touchevents" "v1.0.0"
    ]
