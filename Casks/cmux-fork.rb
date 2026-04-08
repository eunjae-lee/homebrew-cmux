cask "cmux-fork" do
  version "0.63.2-fork.2"
  sha256 "0abd00c7df1bf86e3c920e040d4986ab01e8fd0222e3b91b02c7956552dfc2e4"

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
