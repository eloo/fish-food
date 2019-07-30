local owner = "go-gitea"
local name = "gitea"
local version = "1.8.3"

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
            sha256 = "7125410814ad5b5e8d111a34ad4176091c4ba35618f3119b3f03f765ddfb37f3",
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
            sha256 = "7bb28b21cce4bdf0a24e6f6b21c064afa56d84904052dd55afdf59c419d49988",
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
            sha256 = "e3569745122a793dbf1e86940a00c8843c0c3022513a9d9004593823b9e6abe1",
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
            sha256 = "d3701120311030df7090daebe369202233a02331a4ff5421d40d572c6265e50f",
            resources = {
                {
                    path = name .. "-" .. version .. "-     ",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
