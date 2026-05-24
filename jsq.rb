class Jsq < Formula
  version "4.6.1"
  desc "A tool for manipulating data with JavaScript"
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "f11da291830054b415dae871c23b5d8272f95fe551a217644019cd60d812b2eb"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "2fe04bbd99abd3bef1ffa3fbeae4717c7213747c485e0481b0f96c55d9b17461"
  end
  
  def install
    bin.install "jsq"
  end
end
