class HomebrewKubeHealthMonitor < Formula
  desc ""
  homepage ""
  url "https://github.com/susheem-k/homebrew-kube-health-monitor/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "20616f1bc109b1ced74b7884ccbc48900497ca1796220953d598fff706e286b1"
  license "MIT"

  def install
    bin.install "src/kube-health-monitor"
  end

end
