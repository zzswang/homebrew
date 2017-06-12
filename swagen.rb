require 'formula'

class Swagen < Formula
  homepage 'https://zzswang.github.io'
  version 'v0.1.0'
  url "https://github.com/zzswang/swagen/releases/download/#{version}/swagen"
  def install
    bin.install 'swagen'
  end

  # test do
  #   system bin/'pdftk', '--version'
  # end
end