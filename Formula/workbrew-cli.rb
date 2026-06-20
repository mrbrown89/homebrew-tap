class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.2.0/workbrew-cli-darwin-arm64.tar.gz"  
  sha256 "a498546599a1e305d7ffce012c520c98add8b3fac42568ce865f710b1b56ae53"
  version "0.2.0"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
