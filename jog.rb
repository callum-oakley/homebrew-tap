class Jog < Formula
  version "0.2.2"
  desc "A task runner with no string substitution."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "a767cc1b43930d74fa407ac5a1ce49a445f2cb913abfe7510da31b9a1d5b7fb3"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "6b604ea37cc59700997126121cb713e6e1d928640dcf1569cf1afa5375e55f7a"
  end
  
  def install
    bin.install "jog"
  end
end

