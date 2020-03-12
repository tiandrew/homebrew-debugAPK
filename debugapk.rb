# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Debugapk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/DebugAPK"
#   url "https://github.com/tiandrew/DebugAPK/archive/v1.0.6.tar.gz"
  url "https://github.com/tiandrew/homebrew-debugAPK/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "f32f518c180cae5a3c6eed3a613bab15a3f79589af7602f3cd4b2487d15eb646"

  def install
      bin.install "debugapk"
  end

  test do
    debugapk help
  end
end
