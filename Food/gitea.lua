local owner = "go-gitea"
local name = "gitea"
local version = "1.7.2"

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
            sha256 = "20b0f2bc534d2a11b470e9fb81c607c832c5afdd71104e999d18519cc123d713",
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
            sha256 = "b84098f0b0018071aa1ba5522078820494def29e6385c25c581c4362a4e463b3",
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
            sha256 = "c6605f6b9b4933ebb3a6c6693bb963b4d37830ab263d1be3ad0e22d6f8eaed72",
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
            sha256 = "7ed51ff85e9ba88043307be8c97846aee812c412d755202cbb01231baed71a80",
            resources = {
                {
                    path = name .. "-" .. version .. "-windows-4.0-amd64.exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
