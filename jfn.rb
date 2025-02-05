class Jfn < Formula
  version "2.1.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "07c54aaf863dae6039bc61f843d9f0dd0466c3b00ab804142d9126ac1de98fc8"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "995395fc99c32054ca77acba3a5bd6b8fc194d138430d82979b841c296e79918"
  end
  
  def install
    bin.install "jfn"
  end
end
