    let nodepkg =
            λ(pkg : Text)
          → λ(version : Text)
          → { name =
                pkg
            , repo =
                "https://github.com/purescript-node/purescript-${pkg}.git"
            , version =
                version
            , dependencies =
                [] : List Text
            }

in  [ nodepkg "node-streams" "v4.0.0"
    , nodepkg "node-buffer" "v5.0.0"
    , nodepkg "node-path" "v3.0.0"
    , nodepkg "posix-types" "v4.0.0"
    , nodepkg "node-url" "v4.0.0"
    , nodepkg "node-process" "v6.0.0"
    , nodepkg "node-http" "v5.0.0"
    , nodepkg "node-fs" "v5.0.0"
    , nodepkg "node-readline" "v4.0.0"
    , nodepkg "node-fs-aff" "v6.0.0"
    ]
