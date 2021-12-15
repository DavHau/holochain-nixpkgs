# This file was generated with the following command:
# /nix/store/9hsmb3rkmgr3syzc36jz1gdw611v68sx-update-holochain-versions/bin/update-holochain-versions --nvfetcher-dir=nix/nvfetcher --output-file=packages/holochain/versions/v0_0_120.nix --git-src=revision:holochain-0.0.120 --lair-version-req=~0.0
# For usage instructions please visit https://github.com/holochain/holochain-nixpkgs/#readme

{
    url = "https://github.com/holochain/holochain";
    rev = "holochain-0.0.120";
    sha256 = "1afpsx0pqzpfdm49czbz3z6c9sjlkz4cmqsxbw4pz3vk7jr8spjz";
    cargoLock = {
        outputHashes = {
            "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
        };
    };

    binsFilter = [
        "holochain"
        "hc"
        "kitsune-p2p-proxy"
    ];

    lair = {
        url = "https://github.com/holochain/lair";
        rev = "v0.0.9";
        sha256 = "06vd1147323yhznf8qyhachcn6fs206h0c0bsx4npdc63p3a4m42";

        binsFilter = [
            "lair-keystore"
        ];

        cargoLock = {
            outputHashes = {
            };
        };
    };
}
