# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class DeployHub < Formula
  desc "CLI tool for managing Docker Compose deployments. Easily initialize new deployable folders, run services in the background, and stop them with ease"
  homepage ""
  url "https://github.com/cs4alhaider/deploy-hub/archive/refs/tags/1.1.0.tar.gz"
  sha256 "517042aa6b60e88f72e0212ce9771aa507aa78598f0bf27d5a14141b0e97b721"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "bin/deploy-hub.sh" => "deploy-hub"
  end

end
