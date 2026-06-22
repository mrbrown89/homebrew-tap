class WorkbrewCli < Formula
  desc "CLI for querying Workbrew workspaces"
  homepage "https://github.com/mrbrown89/workbrew-cli"
  url "https://github.com/mrbrown89/workbrew-cli/releases/download/v0.3.0/workbrew-cli-darwin-arm64.tar.gz"  
  sha256 "e4772dcb0b7084d5298dd229f420d2ded36f7492832eeb13a61bd35b4b2c293e"
  version "0.3.0"

  def install
    bin.install "workbrew-cli"
  end

  test do
    system "#{bin}/workbrew-cli", "version"
  end
end
