class Dnstwist < Formula
  include Language::Python::Virtualenv

  desc "Test domains for typo squatting, phishing and corporate espionage"
  homepage "https://github.com/elceef/dnstwist"
  url "https://files.pythonhosted.org/packages/01/1d/9fb15527db2bef65d522a2876784bfb90ce3f0dfc9650640073aadd69282/dnstwist-20221022.tar.gz"
  sha256 "6121ef2dccec37c31dfd5b649d6ad65ebdcd97b8cfcb43a28ec0068761c52377"
  license "Apache-2.0"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_monterey: "cedbfb2644311ffd5372799cb1a8eedefd7b0b380adb4406f72dab593ccb0d39"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "9ae5105460bb48f456e37e8cafda0dc4b1426a5835b6acc22337c26dcf84d730"
    sha256 cellar: :any_skip_relocation, monterey:       "b1cf733a05d33b12aadb58ab22f769dae3ee045d9000a0508bad6ad674514e5a"
    sha256 cellar: :any_skip_relocation, big_sur:        "343ae0f3c005bf64bae98c5fadd47f82a3b3959342fb59dc352eb74ade93b875"
    sha256 cellar: :any_skip_relocation, catalina:       "fef1f2b0595b12e597876fb818077eac41069047787e41b8e4a4084c93cc80eb"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "d23cf49b8b3d6e3b18a7a0a2f73cbd780095f585eedad18591991a49c5159e2d"
  end

  depends_on "geoip"
  depends_on "python@3.10"
  depends_on "ssdeep"

  uses_from_macos "libffi"

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/ff/4f/62d9859b7d4e6dc32feda67815c5f5ab4421e6909e48cbc970b6a40d60b7/aiohttp-3.8.3.tar.gz"
    sha256 "3828fb41b7203176b82fe5d699e0d845435f2374750a44b480ea6b930f6be269"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/27/6b/a89fbcfae70cf53f066ec22591938296889d3cc58fec1e1c393b10e8d71d/aiosignal-1.2.0.tar.gz"
    sha256 "78ed67db6c7b7ced4f98e495e572106d5c432a93e1ddd1bf475e1dc05f5b7df2"
  end

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/54/6e/9678f7b2993537452710ffb1750c62d2c26df438aa621ad5fa9d1507a43a/async-timeout-4.0.2.tar.gz"
    sha256 "2163e1640ddb52b7a8c80d0a67a08587e5d245cc9c553a74a847056bc2976b15"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/1a/cb/c4ffeb41e7137b23755a45e1bfec9cbb76ecf51874c6f1d113984ecaa32c/attrs-22.1.0.tar.gz"
    sha256 "29adc2665447e5191d0e7c568fde78b21f9672d344281d0c6e1ab085429b22b6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/cb/a4/7de7cd59e429bd0ee6521ba58a75adaec136d32f91a761b28a11d8088d44/certifi-2022.9.24.tar.gz"
    sha256 "0d9c601124e5a6ba9712dbc60d9c53c21e34f5f641fe83002317394311bdce14"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/a1/34/44964211e5410b051e4b8d2869c470ae8a68ae274953b1c7de6d98bbcf94/charset-normalizer-2.1.1.tar.gz"
    sha256 "5a3d016c7c547f69d6f81fb0db9449ce888b418b5b9952cc5e6e66843e9dd845"
  end

  resource "dnspython" do
    url "https://files.pythonhosted.org/packages/99/fb/e7cd35bba24295ad41abfdff30f6b4c271fd6ac70d20132fa503c3e768e0/dnspython-2.2.1.tar.gz"
    sha256 "0f7569a4a6ff151958b64304071d370daa3243d15941a7beedf0c9fe5105603e"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/8a/95/229aacfe85daa28e2792481a98c336bc30d3729533e6a44db537880aca21/frozenlist-1.3.1.tar.gz"
    sha256 "3a735e4211a04ccfa3f4833547acdf5d2f863bfeb01cfd3edaffbc251f15cec8"
  end

  resource "geoip2" do
    url "https://files.pythonhosted.org/packages/03/51/3fb1651db4bcb44d69a19b5e82e037f4de1b077974c7549adf8f3d42218b/geoip2-4.6.0.tar.gz"
    sha256 "f0e80bce80b06bb38bd08bf4877d5a84e354e932095e6ccfb4d27bb598fa4f83"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "maxminddb" do
    url "https://files.pythonhosted.org/packages/64/56/fa6d67569af1038a253d2499a3d8cb0566228ff623527cda5ac570a2d165/maxminddb-2.2.0.tar.gz"
    sha256 "e37707ec4fab115804670e0fb7aedb4b57075a8b6f80052bdc648d3c005184e5"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/fa/a7/71c253cdb8a1528802bac7503bf82fe674367e4055b09c28846fdfa4ab90/multidict-6.0.2.tar.gz"
    sha256 "5ff3bd75f38e4c43f1f470f2df7a4d430b821c4ce22be384e1459cb57d6bb013"
  end

  resource "ppdeep" do
    url "https://files.pythonhosted.org/packages/64/ad/ca722788606970d227b1778c158d4a04ffd8190487fa80b3273e3fa587ac/ppdeep-20200505.tar.gz"
    sha256 "acc74bb902e6d21b03d39aed740597093c6562185bfe06da9b5272e01c80a1ff"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a5/61/a867851fd5ab77277495a8709ddda0861b28163c4613b011bc00228cc724/requests-2.28.1.tar.gz"
    sha256 "7c5599b102feddaa661c826c56ab4fee28bfd17f5abca1ebbe3e7f19d7c97983"
  end

  resource "tld" do
    url "https://files.pythonhosted.org/packages/c1/39/68d5ecb596e02d235fc3b0914b1bf0840d8fbc155fa6ff194eee718469d9/tld-0.12.6.tar.gz"
    sha256 "69fed19d26bb3f715366fb4af66fdeace896c55c052b00e8aaba3a7b63f3e7f0"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b2/56/d87d6d3c4121c0bcec116919350ca05dc3afd2eeb7dc88d07e8083f8ea94/urllib3-1.26.12.tar.gz"
    sha256 "3fa96cf423e6987997fc326ae8df396db2a8b7c667747d47ddd8ecba91f4a74e"
  end

  resource "whois" do
    url "https://files.pythonhosted.org/packages/3b/1d/a71a86f3a69a097f1c86b5225f6e962ad8156a72526249f29a34ab01d91a/whois-0.9.16.tar.gz"
    sha256 "68df47af49c2e70a0e118efc5d34e9563256a81820deb8f86aff5af5ee309304"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/d6/04/255c68974ec47fa754564c4abba8f61f9ed68b869bbbb854198d6259c4f7/yarl-1.8.1.tar.gz"
    sha256 "af887845b8c2e060eb5605ff72b6f2dd2aab7a761379373fd89d314f4752abbf"
  end

  def install
    ENV.append "CPPFLAGS", "-I#{MacOS.sdk_path_if_needed}/usr/include/ffi"

    venv = virtualenv_create(libexec, "python3.10")
    venv.pip_install resources

    (libexec/"bin").install "dnstwist.py" => "dnstwist"
    (bin/"dnstwist").write_env_script libexec/"bin/dnstwist", PATH: "#{libexec}/bin:$PATH"
  end

  test do
    output = shell_output("#{bin}/dnstwist -rsw brew.sh 2>&1")

    assert_match "brew.sh", output
    assert_match "NS:ns1.dnsimple.com", output
  end
end
