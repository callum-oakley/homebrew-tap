class Jog < Formula
  version "0.1.5"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "d6d1ca768dc74cc897536e3797938b9dbccebc605d0ed22c4d5912e3ddbe4021"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "5538850503aba16c740a5af0e6d061537677633ac38e2fb5a780e1c14833ff18"
  end
  
  def install
    bin.install "jog"
  end
end
