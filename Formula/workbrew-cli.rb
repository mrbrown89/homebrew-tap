class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.1.0/workbrew-cli-darwin-arm64.tar.gz"
  sha256 "cf5908b84d2b10b649192e6baf4cf66550128fbaf2eae25cdfbcc22065ccf1ed"
  version "0.1.0"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
