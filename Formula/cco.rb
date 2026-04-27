class Cco < Formula
  desc "A thin protective layer for Claude Code"
  homepage "https://github.com/FelikZ/cco"
  head "https://github.com/FelikZ/cco.git", branch: "master"

  def install
    # Install the entire repository contents to libexec
    libexec.install Dir["*"]

    # Symlink the main executable into bin
    bin.install_symlink libexec/"cco"
  end

  test do
    # Verify the installation works
    system "#{bin}/cco", "--help"
  end
end
