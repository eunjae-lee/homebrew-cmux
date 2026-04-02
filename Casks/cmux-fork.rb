cask "cmux-fork" do
  version "0.63.1"
  sha256 "7b7b32814d26e0d1942e1ca68c37ba15cf7028536483c91ddf1e14c0fccfbee0"

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
