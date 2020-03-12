# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DebugApk < Formula
  desc "This script is used to make an APK debuggable and usable with Charles"
  homepage "https://github.com/tiandrew/Debug-APK"
  head "https://github.com/tiandrew/Debug-APK.git"

  # depends_on "cmake" => :build

  def install
      bin.install "debug-apk"
  end
end
