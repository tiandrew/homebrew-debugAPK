# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Debugapk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/DebugAPK"
  url "https://github.com/tiandrew/DebugAPK/archive/v1.0.2.tar.gz"
  version "1.0.2"
  sha256 "40824f825a863fc19d096836e8574e6652f9b38de3587add48a68a5707b8c955"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
