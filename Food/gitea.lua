local owner = "go-gitea"
local name = "gitea"
local version = "1.5.1"

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
            sha256 = "239427231118c161f8db96f484a7352c55edcbcc3df2c78dbb0e011d01860e71",
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
            sha256 = "ae4f43f73acbd0b61fbca78385a017d7aaed6f7d50f2bff5c3f057acfb46c71a",
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
            sha256 = "add3a182843cdba8ee2717ac7fa564e42d1cb2c4d376d776fedca95680c9d6e2",
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
            sha256 = "f75f89f6e1c42a7d7c304c4195511f75ca48d2a0c69bd1c50a485ebaec171663",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-4.0-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
