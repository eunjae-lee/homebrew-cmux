class CmuxWorktree < Formula
  desc "Workspace provider for cmux with git worktree and workflow support"
  homepage "https://github.com/eunjae-lee/cmux-worktree"
  url "https://github.com/eunjae-lee/cmux-worktree/releases/download/v0.2.1/cmux-worktree"
  sha256 "1777723efb42ca881c7fbeb03e9000bcfddb14b8da23a3fb16934d90b5939cea"
  version "0.2.1"
  license "MIT"

  def install
    bin.install "cmux-worktree"
  end

  test do
    assert_match "items", shell_output("#{bin}/cmux-worktree list 2>&1", 0)
  end
end
