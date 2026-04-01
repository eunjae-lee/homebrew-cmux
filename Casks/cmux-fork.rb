cask "cmux-fork" do
  version "0.63.1"
  sha256 "970e2278ea5fabe584deb9999b15e993fe67cd099fd35bc8534cda5e44848514"

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
