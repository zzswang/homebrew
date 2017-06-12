require 'formula'

class Swagen < Formula
  homepage 'https://zzswang.github.io'
  version 'v0.1.0'
  url "https://github.com/xreception/go-swagen/releases/download/v0.1.0/swagen"
  def install
    bin.install 'swagen'
  end

  # test do
  #   system bin/'pdftk', '--version'
  # end
end