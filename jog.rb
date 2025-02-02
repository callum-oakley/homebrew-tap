class Jog < Formula
  version "0.1.6"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "efcd0da130c649d24a7061157349cac8bdf3ff298016609f1630e923f6fdb881"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "fe8499a80acf6085752090003c286af9b1c26a6d44d0fdeaa0dcfaa71522ee08"
  end
  
  def install
    bin.install "jog"
  end
end
