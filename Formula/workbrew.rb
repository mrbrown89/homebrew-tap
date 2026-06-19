class Workbrew < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mattb/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.1.0/workbrew-darwin-arm64.tar.gz"
  sha256 "57ca887974ec6ac8a399559cdc9e67418d3d384b6232a3af5753370bcec23ad9"
  version "0.1.0"

  def install
    bin.install "workbrew"
  end

  test do
    system "#{bin}/workbrew", "version"
  end
end
