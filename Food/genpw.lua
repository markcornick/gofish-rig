local name = "genpw"
local version = "4.0.1"

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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Darwin_x86_64.tar.gz",
            sha256 = "0f4a507e1b1aeacc94ab910348458adecb0fc7050597e8431f4953d266dbe6dd",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Linux_x86_64.tar.gz",
            sha256 = "9747efee0000b9b0fab412868ce1ecb60425614957b07c88ce276569658eded8",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Linux_armv6.tar.gz",
            sha256 = "60135326443211139b78772c57b13b766615c3d4de7b61fd36c253527a4f3981",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Linux_arm64.tar.gz",
            sha256 = "a13f5180f811372eb337fad21683091cb81072908c375727349a0390dd411549",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Windows_x86_64.tar.gz",
            sha256 = "076d241867c3cb5727e3bba4a4d4a7a19ef96e5651118c382de5376f9f706624",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
		{
            os = "windows",
            arch = "arm",
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Windows_armv6.tar.gz",
            sha256 = "f13f085ff7c7c9b1eaa6e2dc1c4ae6f9a266517a079b5e5c3a501cbaecf2b46d",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Darwin_arm64.tar.gz",
            sha256 = "1e3cf7d501cc07bdc0b97109b910594a89f0ed13890df4b5da036f9f08aef8b2",
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
            url = "https://github.com/markcornick/genpw/releases/download/v4.0.1/genpw_4.0.1_Windows_arm64.tar.gz",
            sha256 = "557aa33993e73de265355a7e04642a386ff68c3587aad301f04ac21c499be4c7",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        },
    }
}
