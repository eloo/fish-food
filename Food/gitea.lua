local owner = "go-gitea"
local name = "gitea"
local version = "1.7.5"

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
            sha256 = "dd4f3e90771aeb2f0a71262666c765c4d1c1da3bd45f03cc99e13827ed5e0243",
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
            sha256 = "2afef775cb7acb56484630171dae4d0c0498d0a3f1a5e3f810deb7879fbe2ed4",
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
            sha256 = "01e5659f5e53365a9d3ff5126774065ff2bc9ef2f91253ae3f278a1ab1c0bed0",
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
            sha256 = "d56e35c854f889b3e7d95e8d6063fdb9ce34165f41442e2a60524bc4c039070f",
            resources = {
                {
                    path = name .. "-" .. version .. "-     ",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
