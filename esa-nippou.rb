# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v1.1.0'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou_#{ESA_NIPPOU_VERSION}_x86_64-apple-darwin.zip"
  sha256 '73f51e5f3068a045b9c2368d8e52778b3bf5725d12b839aadfd65637d4628979'
  
  def install
    bin.install 'esa-nippou'
  end
end
