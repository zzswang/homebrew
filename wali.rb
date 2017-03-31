require 'formula'

class Wali < Formula
  homepage 'https://zzswang.github.io'
  version 'v0.2.0'
  url "https://github.com/zzswang/wali/releases/download/#{version}/wali"
  def install
    bin.install 'wali'
  end

  # test do
  #   system bin/'pdftk', '--version'
  # end
end