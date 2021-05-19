class HomebrewKubeHealthMonitor < Formula
  desc ""
  homepage ""
  url "https://github.com/susheem-k/homebrew-kube-health-monitor/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "736a9357cc5128823ebc28af93471a795861db4c734bf673a53328809570d3cc"
  license "MIT"

  def install
    bin.install "src/kube-health-monitor"
  end

end
