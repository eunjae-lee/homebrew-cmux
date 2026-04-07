cask "cmux-fork" do
  version "0.63.2"
  sha256 "90c1e04a268ed8bd33890e30c88a7d7d878cd4cc0f48f23d50ec028bb3c53959"

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
