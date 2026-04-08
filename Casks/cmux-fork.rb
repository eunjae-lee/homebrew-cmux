cask "cmux-fork" do
  version "0.63.2-fork.3"
  sha256 "e6aca04f414126d1ffd10d32934cf1dc3958bea4dea600d3804c2d9a74f59865"

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
