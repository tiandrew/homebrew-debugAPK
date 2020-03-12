# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Debugapk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/DebugAPK"
  url "https://github.com/tiandrew/DebugAPK/archive/v1.0.3.tar.gz"
  version "1.0.3"
  sha256 "6f4915eed75d367b068ab33884de54f4a3a19b3176ddaa828ffdf1ca12bdfd0d"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
