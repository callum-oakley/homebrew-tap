class Jog < Formula
  version "0.1.2"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "4e309d30a5619c6eaad5bb72e9c4661f4b4343f690b882ca66904a1fcb2cc4d8"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "0a1847abc423c6776da8c91206a81c96a42b2bcb437c89106aea5e135df87b88"
  end
  
  def install
    bin.install "jog"
  end
end
