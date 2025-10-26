class Jsq < Formula
  version "4.2.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "aa830c743abb384d14d7025f9da26cdeac5b35c08bfa8f05adab3d105c17b5a4"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "2197d62f66abdd410b8b5e913a15273a5b9e1e05e413c22e93a9b7902fa193b1"
  end
  
  def install
    bin.install "jsq"
  end
end

