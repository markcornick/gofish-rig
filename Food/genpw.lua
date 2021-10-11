local name = "genpw"
local version = "4.1.0"

food = {
    name = name,
    description = "Generates strings that can be used as reasonably secure passwords.",
    license = "MIT",
    homepage = "https://github.com/markcornick/genpw",
    version = version,
    packages = {
		{
            os = "windows",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_windows_amd64.tar.gz",
            sha256 = "3f20099467742e9bbf21f970728e335c11074f44ca2fa32278daeae67561693b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "linux",
            arch = "arm",
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_linux_armv6.tar.gz",
            sha256 = "6a7fdf9114fb6ee0dc5b3605866237aeec1fe481c7704cb28a44e8a3aab60093",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_windows_armv6.tar.gz",
            sha256 = "f2fcca19484e5238195834ef6b8147e62b9b45819dc359257a2920e1fbc7317e",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_darwin_arm64.tar.gz",
            sha256 = "d3aa4cf90c5cc2cb8a56f526afd0ffcbb736fb383f8f7b6fdbe86038b80a7b08",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_linux_amd64.tar.gz",
            sha256 = "c638eaf5e40dc5de12b2fd8c7d77f5cb7876159acb3d9c3f49c133097dcc9b0b",
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
            arch = "arm64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_windows_arm64.tar.gz",
            sha256 = "2f4ffc517d98a7557bda606647fcd234eada7ad97f0cc18e8e2f5e6601642193",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_darwin_amd64.tar.gz",
            sha256 = "0b9d9dd4e47fa6a7a513c2c3cb2fdd355b51eb7c225f4de71581ae7074484781",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.1.0/genpw_4.1.0_linux_arm64.tar.gz",
            sha256 = "80efdd07036c8232b919b0ba85b4a6e688ce7fdb48fe5dc0bd6aac7feb93125a",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
    }
}
