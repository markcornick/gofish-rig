local name = "linenoise-classic"
local version = "1.0.1"

food = {
    name = name,
    description = "Generates strings that can be used as reasonably secure passwords.",
    license = "MIT",
    homepage = "https://github.com/markcornick/linenoise-classic",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_windows_arm64.tar.gz",
            sha256 = "81bf2f16480fef3807f62a41950e8328569d9259c64881928c310e8b3f096bf6",
            resources = {
                {
                    path = "linenoise-classic.exe",
                    installpath = "bin\\linenoise-classic.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_linux_armv6.tar.gz",
            sha256 = "503a5d29ed0b549cd8f9e0bdaf30202918f601cbefd2e00659f6c646948b142f",
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
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_windows_amd64.tar.gz",
            sha256 = "68c3be5fbb72b12e9b37bd1805095dd0af3b9544f0c4ab5ef190f20279fb571d",
            resources = {
                {
                    path = "linenoise-classic.exe",
                    installpath = "bin\\linenoise-classic.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_darwin_all.tar.gz",
            sha256 = "ab82c28ec09d3e5bc38828c57275ae6d644cd7479c61731496077ac151d71c46",
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
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_darwin_all.tar.gz",
            sha256 = "ab82c28ec09d3e5bc38828c57275ae6d644cd7479c61731496077ac151d71c46",
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
            arch = "arm64",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_linux_arm64.tar.gz",
            sha256 = "003a546268d0fcb72a21c5850b3eaf4fd1b954bffcab847c5e356efbd63ac75c",
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
            arch = "arm",
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_windows_armv6.tar.gz",
            sha256 = "e58dfa8194d7cfb37497be385f4241f3abafc919ec2056e31e59d46bb172af06",
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
            url = "https://github.com/markcornick/linenoise-classic/releases/download/v1.0.1/linenoise-classic_1.0.1_linux_amd64.tar.gz",
            sha256 = "412f22f115a38ce8aa0946fe265e72bd31e97dcf75078b2365c7e0d41501a99c",
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
