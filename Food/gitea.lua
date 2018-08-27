local owner = "go-gitea"
local name = "gitea"
local version = "1.5.0"

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
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-os-" .. arch .. ".tar.gz",
            sha256 = "ed0baa569e41206b66e0e4a5414a0923746a64102d2841fcadbec5215049a214",
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
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-" .. os .. "-" .. arch ..".tar.gz",
            sha256 = "84b91628501cb4b5c3cc32e2166f4f90ad6a9a34dd714038917aa1bfd6da0bc4",
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
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-" .. os .. "-" .. arch ..".tar.gz",
            sha256 = "0dc836766f149af2624c66f012e93751698d3b26807722502d228481b4a5235b",
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
            url = "https://github.com/" .. owner .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-v" .. version .. "-" .. os .. "-" .. arch ..".tar.gz",
            sha256 = "6659082a1037daf440d2b67dfbf76366cc29f4f517ed201feb585781ddd7443b",
            resources = {
                {
                    path = name .. ".exe",
                    installpath = "bin\\" .. name .. ".exe"
                }
            }
        }
    }
}
