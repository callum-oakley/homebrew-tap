class Jog < Formula
  version "0.1.3"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "cb48491a562fadc5d8db8c0128fd6fc75ceb1535a660b7198c8902108a483e0c"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "e08cf064559fef75eaf1907eb6ff1abce18711e79cc7b8f4de7716843792e766"
  end
  
  def install
    bin.install "jog"
  end
end
