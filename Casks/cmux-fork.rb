cask "cmux-fork" do
  version "0.63.1"
  sha256 "bae6fd9e4e25e56604d520bb2b18e29c56e7ebce27f12219ce089a3f17688549"

  url "https://github.com/eunjae-lee/cmux/releases/download/v#{version}-fork/cmux-fork.zip"
  name "cmux (fork)"
  desc "Terminal workspace manager with provider extensions"
  homepage "https://github.com/eunjae-lee/cmux"

  app "cmux.app"

  zap trash: [
    "~/Library/Application Support/cmux",
    "~/.config/cmux",
  ]
end
