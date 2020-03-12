# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Debugapk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/DebugAPK"
  url "https://github.com/tiandrew/DebugAPK/archive/v1.0.5.tar.gz"
  version "1.0.5"
  sha256 "339180c51e93900aa37b7b784c2735e8ad41aabd1721357ba70a5efe4156ddc4"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
