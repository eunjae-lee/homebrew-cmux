cask "cmux-fork" do
  version "0.63.2"
  sha256 "42727a66c63158790d47d3b753598895c32eb1ebb0150f2b60ca093a981bcd97"

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
