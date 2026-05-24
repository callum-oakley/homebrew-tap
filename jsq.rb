class Jsq < Formula
  version "4.6.0"
  desc "A tool for manipulating data with JavaScript"
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "988751aeb956d726cfae19804167f8b55ff53d3b3902a61cdee6e24a0718827d"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "5f1b593d4c9aad6e081a40772a97f66c13ddc4e7d5c71b70032e0f14508173e1"
  end
  
  def install
    bin.install "jsq"
  end
end
