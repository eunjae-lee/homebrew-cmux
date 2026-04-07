cask "cmux-fork" do
  version "0.63.2"
  sha256 "b644da5d2e698aa6be2e14eebcf233ccdef295bcced78131e990d597818197aa"

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
