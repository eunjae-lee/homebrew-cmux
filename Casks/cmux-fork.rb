cask "cmux-fork" do
  version "0.63.2-fork.1"
  sha256 "10af642727abef5d0d3e202829c5f05abc5176492d95d8fcd9c10381e5f09791"

  url "https://github.com/eunjae-lee/cmux/releases/download/v#{version}/cmux-fork.zip"
  name "cmux (fork)"
  desc "Terminal workspace manager with provider extensions"
  homepage "https://github.com/eunjae-lee/cmux"

  app "cmux.app"

  zap trash: [
    "~/Library/Application Support/cmux",
    "~/.config/cmux",
  ]
end
