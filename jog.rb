class Jog < Formula
  version "0.1.8"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "f9b0f1506c8870a68736a133d559a80cf7fec15fdc6e94e6ac116a6d9b3a6f69"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "4c29992a06e32078199d8eec720d401f8b3f5db130585c21bced835ec5434433"
  end
  
  def install
    bin.install "jog"
  end
end
