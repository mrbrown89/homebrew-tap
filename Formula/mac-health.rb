class MacHealth < Formula
  desc "CLI health check for macOS"
  homepage "https://github.com/mrbrown89/mac-health"
  url "https://github.com/mrbrown89/mac-health/releases/download/v0.2.0/mac-health-0.2.0.zip"
  sha256 "5b653b9ef9beb10b7513088b822f5bd716eaf2e9577477a01b62d198ef753a60"
  version "0.2.0"

  def install
    bin.install "mac-health"
  end

  test do
    system "#{bin}/mac-health", "--version"
  end
end
