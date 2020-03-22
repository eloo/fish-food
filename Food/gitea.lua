local owner = "go-gitea"
local name = "gitea"
local version = "1.11.3"

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
            sha256 = "53648d86b7726d69ab965dea7b7a867d4e0290020f60171fbf16279cf2d2529c",
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
            sha256 = "bd4d3d4f2d3998ebd1fecc1e8fc09971bc822aa8437a72b7131bee6b944f5d51",
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
            sha256 = "8003a3d4af53a967bcb0947574d4b50eaa14002d14809dee2fefda4a0f0d91bf",
            resources = {
                {
                    path = name .. "-" .. version .. "-linux-arm64",
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}
