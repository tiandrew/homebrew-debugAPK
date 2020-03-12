# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Debugapk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/DebugAPK"
  url "https://github.com/tiandrew/DebugAPK/archive/v1.0.6.tar.gz"
  version "1.0.6"
  sha256 "bd5a0b46f76aceb622d9657b4071e24a236d509764d4b377e02225f66e24eeaf"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
