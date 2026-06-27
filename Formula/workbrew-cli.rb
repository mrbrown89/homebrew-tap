class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.3.1/workbrew-cli-darwin-arm64.tar.gz"  
  sha256 "89ea14ca978529abb0302f7dfc6732f66e44dc3448f831086f9c9da49ce6e296"
  version "0.3.1"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
