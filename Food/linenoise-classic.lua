local name = "linenoise-classic"
local version = "1.0.3"

food = {
    name = name,
    description = "Generates strings that can be used as reasonably secure passwords.",
    license = "MIT",
    homepage = "https://github.com/markcornick/linenoise-classic",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_darwin_all.tar.gz",
            sha256 = "bd1ec801e3fa903ea5e04d81b8cad54d6bc05754834bdb0f47f26fb820317134",
            resources = {
                {
                    path = "linenoise-classic",
                    installpath = "bin/linenoise-classic",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_darwin_all.tar.gz",
            sha256 = "bd1ec801e3fa903ea5e04d81b8cad54d6bc05754834bdb0f47f26fb820317134",
            resources = {
                {
                    path = "linenoise-classic",
                    installpath = "bin/linenoise-classic",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_windows_arm64.tar.gz",
            sha256 = "911888d312888b09e94e66f3677dd2a596380f9d3ff43a50772697cf28aa7124",
            resources = {
                {
                    path = "linenoise-classic.exe",
                    installpath = "bin\\linenoise-classic.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_linux_amd64.tar.gz",
            sha256 = "6a7f5fd9d1382acb91ee115846b5fc6e1687241278145c16e735f75c9d4a3f06",
            resources = {
                {
                    path = "linenoise-classic",
                    installpath = "bin/linenoise-classic",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_windows_amd64.tar.gz",
            sha256 = "ebdf41c5d412c68a9d8a8dba82b483ef7b5bfb83fd405e9256f8f0a371617b44",
            resources = {
                {
                    path = "linenoise-classic.exe",
                    installpath = "bin\\linenoise-classic.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_windows_armv6.tar.gz",
            sha256 = "982d657dacba2b8ff3162ebdc015a5956f3065409c657d201bfa3d7da6f0ac0f",
            resources = {
                {
                    path = "linenoise-classic.exe",
                    installpath = "bin\\linenoise-classic.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_linux_arm64.tar.gz",
            sha256 = "297507379d07f96ea55ac1d6040012ef54357fee5338b3d9366f0a106cd869c1",
            resources = {
                {
                    path = "linenoise-classic",
                    installpath = "bin/linenoise-classic",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.3/linenoise-classic_1.0.3_linux_armv6.tar.gz",
            sha256 = "0bee8da704427c050418ecdf748f9b067c81635f15464db7c8d6e710c23437df",
            resources = {
                {
                    path = "linenoise-classic",
                    installpath = "bin/linenoise-classic",
                    executable = true
                },
            }
        },
    }
}
