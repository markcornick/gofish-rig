local name = "genpw"
local version = "4.2.2"

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
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_linux_armv6.tar.gz",
            sha256 = "e41cb644244a4a64d8b8b319c3c01b78f919e78897735ef83a6459393cad2c6f",
            resources = {
                {
                    path = "genpw",
                    installpath = "bin/genpw",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_linux_amd64.tar.gz",
            sha256 = "ea7319ab6f0c1925bdd9befc21fd4fdc6aa91dae8d0319175549c561b0131e81",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_windows_armv6.tar.gz",
            sha256 = "9b38a4886919586f4c7361d4d1e00177f8e96212a384b7833664b153dafe30e4",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_linux_arm64.tar.gz",
            sha256 = "5f9911a984f8ed16edadb7248473d6136d8f5597dd1d3344fd40feeaae05d98b",
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
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_windows_arm64.tar.gz",
            sha256 = "ce5a0866900e0809e84cd2516ed4b9dc92e1add5369d74df7d5691d2f1f88c91",
            resources = {
                {
                    path = "genpw.exe",
                    installpath = "bin\\genpw.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_darwin_all.tar.gz",
            sha256 = "04d235ffc6af89e9c9abf048f9bd12f2ab5b6850d9ce876b0b30ccbaa0df01f7",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_darwin_all.tar.gz",
            sha256 = "04d235ffc6af89e9c9abf048f9bd12f2ab5b6850d9ce876b0b30ccbaa0df01f7",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.2.2/genpw_4.2.2_windows_amd64.tar.gz",
            sha256 = "e04cc3e73bc75435add5350a44e02a34bd6bdce35244f22fae3bdda272060749",
            resources = {
                {
                    path = "genpw.exe",
                    installpath = "bin\\genpw.exe",
                },
            }
        },
    }
}
