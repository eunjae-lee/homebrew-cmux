class CmuxWorktree < Formula
  desc "Workspace provider for cmux with git worktree and workflow support"
  homepage "https://github.com/eunjae-lee/cmux-worktree"
  url "https://github.com/eunjae-lee/cmux-worktree/releases/download/v0.1.0/cmux-worktree"
  sha256 "411387cf0a27385e18e2eee125bc5ff419105242f965b6708aa719ae9f93c826"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "cmux-worktree"
  end

  test do
    assert_match "items", shell_output("#{bin}/cmux-worktree list 2>&1", 0)
  end
end
