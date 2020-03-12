# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Debugapk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/DebugAPK"
  url "https://github.com/tiandrew/DebugAPK/archive/v1.0.6.tar.gz"
  version "1.0.6"
  sha256 "92d0cdc0f64217b7f9ed6227f3cd56d6206a83af2e0478b2c668b848928a06ae"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
