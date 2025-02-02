class Jog < Formula
  version "0.1.4"
  desc "A task runner with no syntax."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "5a5001a8126e618ed9a07418935d2e869b0e5f43c189024f9c500b2607a06a09"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "bc226935f11ea4e4352b3186dac5deaee2f98030ca98954dd9a56f46b2c59edf"
  end
  
  def install
    bin.install "jog"
  end
end
