require "formula"

class Perforce < Formula
  homepage "http://www.perforce.com/"
  version "2014.2.978861"

  if MacOS.prefer_64_bit?
    url "http://filehost.perforce.com/perforce/r14.2/bin.macosx105x86_64/p4"
    sha256 "fe01f8b613bb72d63e1a5bd278e5020d8bcd0c618f4f74ca2060cf9041581816"
  else
    url "http://filehost.perforce.com/perforce/r14.2/bin.macosx105x86/p4"
    sha256 "94349e6913b4b612270ad1e1191c013030f09452026d4ce8462def448cc32738"
  end

  def install
    bin.install "p4"
  end
end
