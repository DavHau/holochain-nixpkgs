# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  crate2nix = {
    pname = "crate2nix";
    version = "e846eb426e87c1c3f9b85aa11b737a49166ca207";
    src = fetchFromGitHub ({
      owner = "kolloch";
      repo = "crate2nix";
      rev = "e846eb426e87c1c3f9b85aa11b737a49166ca207";
      fetchSubmodules = false;
      sha256 = "05bah1a9x4rnj9pm4pmknp860hwni3cqywyrlw6z10wv4hzv0rm9";
    });
  };
  holochain_branch_develop = {
    pname = "holochain_branch_develop";
    version = "f96aec3bab0c8116b7d333714b995b9124d92b04";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "f96aec3bab0c8116b7d333714b995b9124d92b04";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0yhgp24labxiqkfm2ky8bwji1n9ms93k0mvbyb48jbscnsqm9vcy";
    };
    cargoLock = {
      lockFile = ./holochain_branch_develop-f96aec3bab0c8116b7d333714b995b9124d92b04/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_branch_main = {
    pname = "holochain_branch_main";
    version = "9d9a556e8236234bcca64ee33620012c8a6ab095";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "9d9a556e8236234bcca64ee33620012c8a6ab095";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0d9bzbxli99ra4abi8dcb6mn5sl0cm1j70magxd7acbm51836bnx";
    };
    cargoLock = {
      lockFile = ./holochain_branch_main-9d9a556e8236234bcca64ee33620012c8a6ab095/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_110 = {
    pname = "holochain_revision_holochain-0_0_110";
    version = "holochain-0.0.110";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.110";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1fykfqslr7lhbp11wbl7cz5pmygw9wmhlkvvnfn9ig9ddr7nq6sw";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_110-holochain-0.0.110/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_115 = {
    pname = "holochain_revision_holochain-0_0_115";
    version = "holochain-0.0.115";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.115";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "163fvii27wqpni7f5f0m0nxivjjdgsycb2pnd1jcadx9i9d70ziv";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_115-holochain-0.0.115/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_116 = {
    pname = "holochain_revision_holochain-0_0_116";
    version = "holochain-0.0.116";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.116";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "07vmg5sr0np6jds4xmjyj5nns83l56qhy75f6c8z09b7hh55bn2l";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_116-holochain-0.0.116/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_117 = {
    pname = "holochain_revision_holochain-0_0_117";
    version = "holochain-0.0.117";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.117";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1xxqq7dzykbdmvgdjv04f3djnj2ih1svizf22nwq05n2p54lgm9v";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_117-holochain-0.0.117/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_118 = {
    pname = "holochain_revision_holochain-0_0_118";
    version = "holochain-0.0.118";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.118";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "13sayr6d081lpfrs25srgdacpnw5530h5ymhmgys67fnfkswwz43";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_118-holochain-0.0.118/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_119 = {
    pname = "holochain_revision_holochain-0_0_119";
    version = "holochain-0.0.119";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.119";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0d9bzbxli99ra4abi8dcb6mn5sl0cm1j70magxd7acbm51836bnx";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_119-holochain-0.0.119/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  holochain_revision_holochain-0_0_120 = {
    pname = "holochain_revision_holochain-0_0_120";
    version = "holochain-0.0.120";
    src = fetchgit {
      url = "https://github.com/holochain/holochain";
      rev = "holochain-0.0.120";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1afpsx0pqzpfdm49czbz3z6c9sjlkz4cmqsxbw4pz3vk7jr8spjz";
    };
    cargoLock = {
      lockFile = ./holochain_revision_holochain-0_0_120-holochain-0.0.120/Cargo.lock;
      outputHashes = {
        "cargo-test-macro-0.1.0" = "1yy1y1d523xdzwg1gc77pigbcwsbawmy4b7vw8v21m7q957sk0c4";
      };
    };
  };
  lair_revision_v0_0_7 = {
    pname = "lair_revision_v0_0_7";
    version = "v0.0.7";
    src = fetchgit {
      url = "https://github.com/holochain/lair";
      rev = "v0.0.7";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "12n1h94b1r410lbdg4waj5jsx3rafscnw5qnhz3ky98lkdc1mnl3";
    };
    cargoLock = {
      lockFile = ./lair_revision_v0_0_7-v0.0.7/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  lair_revision_v0_0_9 = {
    pname = "lair_revision_v0_0_9";
    version = "v0.0.9";
    src = fetchgit {
      url = "https://github.com/holochain/lair";
      rev = "v0.0.9";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "06vd1147323yhznf8qyhachcn6fs206h0c0bsx4npdc63p3a4m42";
    };
    cargoLock = {
      lockFile = ./lair_revision_v0_0_9-v0.0.9/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  lair_revision_v0_1_0 = {
    pname = "lair_revision_v0_1_0";
    version = "v0.1.0";
    src = fetchgit {
      url = "https://github.com/holochain/lair";
      rev = "v0.1.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0jvk4dd42axwp5pawxayg2jnjx05ic0f6k8f793z8dwwwbvmqsqi";
    };
    cargoLock = {
      lockFile = ./lair_revision_v0_1_0-v0.1.0/Cargo.lock;
      outputHashes = {
        
      };
    };
  };
  nixpkgs = {
    pname = "nixpkgs";
    version = "c94176b78d29194bd9d63dd1b55c57526e0eb0c2";
    src = fetchFromGitHub ({
      owner = "nixos";
      repo = "nixpkgs";
      rev = "c94176b78d29194bd9d63dd1b55c57526e0eb0c2";
      fetchSubmodules = false;
      sha256 = "0pw6aisf427ppyi9hcgaj6vpbp8k5nn3ys8cws6qnxliahv2zad2";
    });
  };
  nixpkgs-unstable = {
    pname = "nixpkgs-unstable";
    version = "f6e14b6ada8ea9e1bcec55d9cb716e9a86af0642";
    src = fetchgit {
      url = "https://github.com/nixos/nixpkgs";
      rev = "f6e14b6ada8ea9e1bcec55d9cb716e9a86af0642";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0a3sqkdmh1i7rimk2yrw8d9fvkmzam787w4s50c1izlwrzvqm6iz";
    };
  };
  nvfetcher = {
    pname = "nvfetcher";
    version = "807513f4bbd0e3b5863f4c3b91f8ac846ed6da9b";
    src = fetchFromGitHub ({
      owner = "berberman";
      repo = "nvfetcher";
      rev = "807513f4bbd0e3b5863f4c3b91f8ac846ed6da9b";
      fetchSubmodules = false;
      sha256 = "0rsjhvbqsi1xrsn9mhm6r7bpks1yjickydgvand0cdan7mk57mmz";
    });
  };
  rust-overlay = {
    pname = "rust-overlay";
    version = "712446b06015f7f51e60a440949357c6f18ea25f";
    src = fetchgit {
      url = "https://github.com/oxalica/rust-overlay";
      rev = "712446b06015f7f51e60a440949357c6f18ea25f";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1maimhs7v6ax2gksskzm5wnqdka30smdy3sj7gb7vg6679m8rpi1";
    };
  };
}
