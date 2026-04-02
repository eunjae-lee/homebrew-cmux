cask "cmux-fork" do
  version "0.63.1"
  sha256 "16cd6e1a15a65b0cf3ee464df661d03da4c457929a04386724c94b3d83ae0ecb"

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
