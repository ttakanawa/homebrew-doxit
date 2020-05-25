require "formula"

class Doxit < Formula
  desc "🐳 Alias for \"docker exec -it xxx bash\""
  homepage "https://github.com/yawnkinsfolk/doxit"
  version "1.0.0"
  url "https://github.com/yawnkinsfolk/doxit/releases/download/v1.0.0/doxit"
  sha256 "fb3b816cf78b5450c14e6ff42b82115e570df0db7d6466510f8c1952621aa634"

  def install
    bin.install "doxit"
  end
end
