class CmuxWorktree < Formula
  desc "Workspace provider for cmux with git worktree and workflow support"
  homepage "https://github.com/eunjae-lee/cmux-worktree"
  url "https://github.com/eunjae-lee/cmux-worktree/releases/download/v0.2.0/cmux-worktree"
  sha256 "6f4831b654d39989054fa114ff3381562ccac804df57c21e2d310e35fdfa4145"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "cmux-worktree"
  end

  test do
    assert_match "items", shell_output("#{bin}/cmux-worktree list 2>&1", 0)
  end
end
