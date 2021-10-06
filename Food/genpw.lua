local name = "genpw"
local version = "4.0.0"

food = {
    name = name,
    description = "Generates strings that can be used as reasonably secure passwords.",
    license = "MIT",
    homepage = "https://github.com/markcornick/genpw",
    version = version,
    packages = {
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Darwin_x86_64.tar.gz",
            sha256 = "975f60a7817362c4342d908f7f313959d08daed22146c997beb29455c97f8a64",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Linux_x86_64.tar.gz",
            sha256 = "ba9e8584985f2789e92636291745c9d48461ecae16030f3cdf16e508793639a1",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "arm",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Linux_armv6.tar.gz",
            sha256 = "b91dc32326cd9e208355d97be5e6bfe01d107ad25a589f0568bf88dc7c962522",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Windows_x86_64.tar.gz",
            sha256 = "a35691350c6bdf15a8c86cf6f0915ce3d51f3b6ef8300d8d807f48ffc8bd84ca",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Darwin_arm64.tar.gz",
            sha256 = "f9cb812e4c0904464b932e1e346ee0b6ff7bb4e7e58598bddc601b37b6b2e111",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "linux",
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Linux_arm64.tar.gz",
            sha256 = "bea1c4080a2f26c0dc7279562e5435832949f302d155f3fa617c10d6ba5476d9",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
		{
            os = "windows",
            arch = "arm",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.0/genpw_4.0.0_Windows_armv6.tar.gz",
            sha256 = "58546f88f4f914fd63f653d90be6b5ac4ec1361bd3a4e216cec770e871882df1",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
