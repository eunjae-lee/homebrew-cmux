class CmuxWorktree < Formula
  desc "Workspace provider for cmux with git worktree and workflow support"
  homepage "https://github.com/eunjae-lee/cmux-worktree"
  url "https://github.com/eunjae-lee/cmux-worktree/releases/download/v0.2.3/cmux-worktree"
  sha256 "a707f721a14d875c4137486c748554c692acf381ccc48ac8228c9318d7ed13d3"
  version "0.2.3"
  license "MIT"

  def install
    bin.install "cmux-worktree"
  end

  test do
    assert_match "items", shell_output("#{bin}/cmux-worktree list 2>&1", 0)
  end
end
