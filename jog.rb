class Jog < Formula
  version "0.1.7"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "a5db176a701b0fcb247c05c61c8100dafc0d28ebcf2cc61ad54861838336416b"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "f3a08e816bfec617d4e35039ccca9554ded83512e563f9934c42bfd944414c80"
  end
  
  def install
    bin.install "jog"
  end
end
