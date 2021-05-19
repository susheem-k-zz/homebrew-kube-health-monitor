class HomebrewKubeHealthMonitor < Formula
  desc ""
  homepage ""
  url "https://github.com/susheem-k/homebrew-kube-health-monitor/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "8aac2cecb1222279376a05fc2091aa90bb9f4cc63978ce70be432d67a441c0fc"
  license "MIT"

  def install
    bin.install "src/kube-health-monitor"
  end

end
