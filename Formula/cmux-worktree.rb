class CmuxWorktree < Formula
  desc "Workspace provider for cmux with git worktree and workflow support"
  homepage "https://github.com/eunjae-lee/cmux-worktree"
  url "https://github.com/eunjae-lee/cmux-worktree/releases/download/v0.2.2/cmux-worktree"
  sha256 "b23d8e9adca91240baf53ace0d3f0fbabc2ac0ab1a614566909ec2260870575e"
  version "0.2.2"
  license "MIT"

  def install
    bin.install "cmux-worktree"
  end

  test do
    assert_match "items", shell_output("#{bin}/cmux-worktree list 2>&1", 0)
  end
end
