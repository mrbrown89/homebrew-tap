class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.1.1/workbrew-cli-darwin-arm64.tar.gz"
  sha256 "6a3e4d0b361dd217fadf10dde310ce409a5a59cad11ad5031f468ac2a362cdcd"
  version "0.1.1"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
