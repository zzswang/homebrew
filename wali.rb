require 'formula'

class Wali < Formula
  homepage 'https://zzswang.github.io'
  url 'https://github.com/zzswang/wali/releases/download/v0.1.0/wali'

  def install
    bin.install 'wali'
  end

  # test do
  #   system bin/'pdftk', '--version'
  # end
end