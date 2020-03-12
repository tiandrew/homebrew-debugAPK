# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class DebugApk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/Debug-APK"
  url "https://github.com/tiandrew/DebugAPK/archive/v1.0.2.tar.gz"
  version "1.0.2"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
