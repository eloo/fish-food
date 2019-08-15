local owner = "go-gitea"
local name = "gitea"
local version = "1.9.1"

food = {
    name = name,
    owner = owner,
    description = "Git with a cup of tea, painless self-hosted git service",
    homepage = "https://gitea.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-darwin-10.6-amd64",
            sha256 = "b1de3de8d00299bddbd01c5623014c9c2d50610457076953dc44d3e15f07e784",
            resources = {
                {
                    path = name .. "-" .. version .. "-darwin-10.6-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-amd64",
            sha256 = "2afe85726227e0c742ae73bb40fc49c61cf7e32b9992edb0b439a6e866699fb7",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-amd64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-linux-arm64",
            sha256 = "a2cf843271b98bb598d344214370dc4bfebeff0d9c081956fda87e557e6ec698",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-" .. version .. "-windows-4.0-amd64.exe",
            sha256 = "ed93f373e91be41ba28f4a322daf9f906937c02041870591277c2e4d21031355",
            resources = {
                {
                    path = name .. "-" .. version .. "-     ",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
