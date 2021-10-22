local name = "genpw"
local version = "4.2.3"

food = {
    name = name,
    description = "Generates strings that can be used as reasonably secure passwords.",
    license = "MIT",
    homepage = "https://github.com/markcornick/genpw",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_linux_armv6.tar.gz",
            sha256 = "cf2146f367b0785b90c20ab466a3740247db7dc70ade7d89652ac4adcc84976f",
            resources = {
                {
                    path = "genpw",
                    installpath = "bin/genpw",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_darwin_all.tar.gz",
            sha256 = "3002db2f8fd9ad1a061e4de7dedf82e0ecba93e6c6f51537cad1d15f412d3dd0",
            resources = {
                {
                    path = "genpw",
                    installpath = "bin/genpw",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_darwin_all.tar.gz",
            sha256 = "3002db2f8fd9ad1a061e4de7dedf82e0ecba93e6c6f51537cad1d15f412d3dd0",
            resources = {
                {
                    path = "genpw",
                    installpath = "bin/genpw",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_windows_armv6.tar.gz",
            sha256 = "6263ba71a1f6ebe188f9d99d0af64c230eeb2c5679f6f6f4f29ec4f444abb855",
            resources = {
                {
                    path = "genpw.exe",
                    installpath = "bin\\genpw.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_linux_arm64.tar.gz",
            sha256 = "f8f8182bc1604f7858e925e15fdb38ce3e9123532c463b3ed32c7fa667f05b52",
            resources = {
                {
                    path = "genpw",
                    installpath = "bin/genpw",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_windows_amd64.tar.gz",
            sha256 = "0bd2080b68d06693014d0ac37379b744399f0de749a01f564676dbc8f6eb9c54",
            resources = {
                {
                    path = "genpw.exe",
                    installpath = "bin\\genpw.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_windows_arm64.tar.gz",
            sha256 = "5ca3c1ef27c93aacce5e4ce74079cc1a0b39675f2b486ce5e075f2037aa491dd",
            resources = {
                {
                    path = "genpw.exe",
                    installpath = "bin\\genpw.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.3/genpw_4.2.3_linux_amd64.tar.gz",
            sha256 = "74378a538f8f7de863b1e4232c55a84f441ab2640019598bfac132d922aa29ee",
            resources = {
                {
                    path = "genpw",
                    installpath = "bin/genpw",
                    executable = true
                },
            }
        },
    }
}
