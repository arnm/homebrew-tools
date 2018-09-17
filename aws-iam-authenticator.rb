class AwsIamAuthenticator < Formula
  desc "Temporary aws-iam-authenticator until project has official homebrew support"
  homepage "https://github.com/kubernetes-sigs/aws-iam-authenticator/issues/97"
  url "https://amazon-eks.s3-us-west-2.amazonaws.com/1.10.3/2018-07-26/bin/darwin/amd64/aws-iam-authenticator"
  version "1.10.3"
  sha256 "1bc1dcd4afe33a4c0f5198b41aacd660623a43501e109f7ca85292258d8919d4"

  def install
    bin.install "aws-iam-authenticator"
  end

  test do
    # foo help
  end
end
