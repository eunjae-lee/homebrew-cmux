cask "cmux-fork" do
  version "0.63.2"
  sha256 "84cfd2252f935384da141926c6c5101efb629d1658a8439121da7c21e22123a7"

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
