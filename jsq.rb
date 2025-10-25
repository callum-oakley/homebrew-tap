class Jsq < Formula
  version "4.0.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "a2f06f2e390afed2c6af79328daa00f362f5965067bf6a760d8eca3867fba51c"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "4528c6cc56f6f9cdddf63d1b0f967766d67166991f8240eb4b7396bdd6479080"
  end
  
  def install
    bin.install "jsq"
  end
end
