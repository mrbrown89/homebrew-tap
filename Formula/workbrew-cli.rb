class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.3.2/workbrew-cli-0.3.2-darwin-arm64.tar.gz"
  sha256 "7c962a2dc09233cc38795676d3aa9a56556fde7571c3eea56953a9a953b4a0c6"
  version "0.3.2"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
