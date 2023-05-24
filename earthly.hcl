description = "Repeatable builds"
homepage = "https://earthly.dev"
binaries = ["earthly"]
source = "https://github.com/earthly/earthly/releases/download/v${version}/earthly-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/earthly-${os}-${arch}"
    to = "${root}/earthly"
  }
}

version "0.6.5" "0.6.6" "0.6.7" "0.6.8" "0.6.9" "0.6.10" "0.6.11" "0.6.12" "0.6.13"
        "0.6.14" "0.6.15" "0.6.16" "0.6.17" "0.6.18" "0.6.19" "0.6.20" "0.6.21" "0.6.22"
        "0.6.23" "0.6.24" "0.6.25" "0.6.26" "0.6.27" "0.6.28" "0.6.29" "0.6.30" "0.7.0" "0.7.1"
        "0.7.2" "0.7.4" "0.7.5" "0.7.6" {
  auto-version {
    github-release = "earthly/earthly"
  }
}

sha256sums = {
  "https://github.com/earthly/earthly/releases/download/v0.6.5/earthly-darwin-amd64": "de5646d4886e8e1a3bbc1dfe147579b26becb669257900e10d9a3bccba4c2f14",
  "https://github.com/earthly/earthly/releases/download/v0.6.5/earthly-linux-amd64": "fc8ca4c6f3865a7da9cf09e4ee4cb738d987394f6764396456ba4958a01c695b",
  "https://github.com/earthly/earthly/releases/download/v0.6.5/earthly-darwin-arm64": "514ebd934517a3fd445a9f6cce8367977926cb6bef60211fc162c5665a6c18cf",
  "https://github.com/earthly/earthly/releases/download/v0.6.6/earthly-darwin-amd64": "950b012760ffba53320a5a68a443818795fa9fab2b1517f81334daa206032a86",
  "https://github.com/earthly/earthly/releases/download/v0.6.6/earthly-linux-amd64": "011214f51531d07e2a82aa575a26a4ed8161cb2ed33c7a88f69c6be72683f981",
  "https://github.com/earthly/earthly/releases/download/v0.6.6/earthly-darwin-arm64": "ef81fc19c763a0fa7f0cc4a0204cb401e3ccf8de17488874a1ee5a2e76f660d6",
  "https://github.com/earthly/earthly/releases/download/v0.6.7/earthly-darwin-amd64": "8265616d3f5805d82b7c09095bf05c456a98f04fbd66bed74b19310c5b266446",
  "https://github.com/earthly/earthly/releases/download/v0.6.7/earthly-darwin-arm64": "2fd3b87f4c30e2d8c5ae62a7592f5ab05e6ec88c55e9ab7ee774174ca2eeb1a3",
  "https://github.com/earthly/earthly/releases/download/v0.6.7/earthly-linux-amd64": "7decb7eae1d64c79a7cfe75ef3cf109c8857a5a602bf0560afec4a4e76bd2cfe",
  "https://github.com/earthly/earthly/releases/download/v0.6.8/earthly-linux-amd64": "66d7eac010ee0da9ac42ddd4907e67941581021a37d9414c8c53391e3f13cca3",
  "https://github.com/earthly/earthly/releases/download/v0.6.8/earthly-darwin-arm64": "0af2586f7282e8d3e184665e8d41b8ee18d32c15f1594a21b3850e54be8a4280",
  "https://github.com/earthly/earthly/releases/download/v0.6.8/earthly-darwin-amd64": "bc352ba9984c944fa46ccfba6e6aea5406477a69dc71ffaedf0763eebf6d3f18",
  "https://github.com/earthly/earthly/releases/download/v0.6.9/earthly-darwin-amd64": "ce9abcc78fd45bbca94ffa634248970a31515a26d796cd2b8f79d967d3d847a7",
  "https://github.com/earthly/earthly/releases/download/v0.6.9/earthly-darwin-arm64": "f368729c1c5923b195213e396a5ab3000bbea1269ecad3162d27de5589ebb4ab",
  "https://github.com/earthly/earthly/releases/download/v0.6.9/earthly-linux-amd64": "4c9f5b311757c340e61d0d9b31810ee1a155ba1238d7768f57b4d3e292f0557a",
  "https://github.com/earthly/earthly/releases/download/v0.6.10/earthly-linux-amd64": "ca4e27b878a2f22f2222f7108a3b8801ca3039ff8778797dcaeea9bc34a86b65",
  "https://github.com/earthly/earthly/releases/download/v0.6.10/earthly-darwin-arm64": "0d09990ea0b057be5b5b9dd836b7d24656f4fd91480a6ff87e3f914ef0b95105",
  "https://github.com/earthly/earthly/releases/download/v0.6.10/earthly-darwin-amd64": "e38555f747ad9f2d6d951580f5145e7e20c7a3f6eb4bfa5a0c0978fb69b1efef",
  "https://github.com/earthly/earthly/releases/download/v0.6.11/earthly-darwin-arm64": "7b572024e0ad0f7e8d96da934483f56600ec5a48d88e32fafe26848eb176c73b",
  "https://github.com/earthly/earthly/releases/download/v0.6.11/earthly-linux-amd64": "8540f315c816f428f5fb767335c23401e88835f5582d02ac567fd1464dc71d23",
  "https://github.com/earthly/earthly/releases/download/v0.6.11/earthly-darwin-amd64": "7400563abac17173d11fe942d16943197a5aa0245b03f712e6ec32c958f3a2cd",
  "https://github.com/earthly/earthly/releases/download/v0.6.12/earthly-darwin-arm64": "8a9e6780d633d5fb8f43411eb799c0631c6eff03a1d039d55b85b9bedb3ccc26",
  "https://github.com/earthly/earthly/releases/download/v0.6.12/earthly-darwin-amd64": "f4b7a7926db4e5831a0366a3faa49957d5340e768a601f18d3fb2b5d8a2fc292",
  "https://github.com/earthly/earthly/releases/download/v0.6.12/earthly-linux-amd64": "ec53fba749c5ed09dd25901bcf5d87978ddad00ed0f86592c4b469b9af52b823",
  "https://github.com/earthly/earthly/releases/download/v0.6.13/earthly-linux-amd64": "0ddfae1491467350c76ccc46ab52401e023976c4be7ff94775ac69276147e5bd",
  "https://github.com/earthly/earthly/releases/download/v0.6.13/earthly-darwin-arm64": "7e771849241687df519d2a2b06eddce0a015b4fb038af757a4a2631934e23213",
  "https://github.com/earthly/earthly/releases/download/v0.6.13/earthly-darwin-amd64": "9ba42396f4d6489ced24b6760f6c5089407d3e1674a73f8f3a8f03307cb1c5df",
  "https://github.com/earthly/earthly/releases/download/v0.6.14/earthly-linux-amd64": "919541a97f443f1a1da3ec253619a503dca44ac8e5ecb17ad9f0deebe7dfd05a",
  "https://github.com/earthly/earthly/releases/download/v0.6.14/earthly-darwin-arm64": "eac2046a96dcf792414b09e1fe6380d9a4ff924eb820205819bb48e30c9f2c48",
  "https://github.com/earthly/earthly/releases/download/v0.6.14/earthly-darwin-amd64": "6f4284ece2a4179cd927ac98ccb490aa4c8ccd654ebd25ea8b91578c70cc1e17",
  "https://github.com/earthly/earthly/releases/download/v0.6.15/earthly-linux-amd64": "2ac36facb503154430b1361d6140754bd7773744c70a6c99dc785d964ab6599b",
  "https://github.com/earthly/earthly/releases/download/v0.6.15/earthly-darwin-arm64": "58726c54b000c8d78c834623e8335ac9df191688bb6f4ba31af0dbaca856fede",
  "https://github.com/earthly/earthly/releases/download/v0.6.15/earthly-darwin-amd64": "e919a2a50647c3dce53df7c2f040815b81081518d6e66858e649ec1a2f92e6c2",
  "https://github.com/earthly/earthly/releases/download/v0.6.16/earthly-linux-amd64": "df04616a08d37bc673d8da6f0c9037e6f186c372196b35bd39a3bda8892b5d80",
  "https://github.com/earthly/earthly/releases/download/v0.6.16/earthly-darwin-amd64": "f97b7aca16c35545e3008c8e3f7c191c46698957797fcc5271c0766f8b5001f2",
  "https://github.com/earthly/earthly/releases/download/v0.6.16/earthly-darwin-arm64": "3fb48fb13af72f4b20774ba4c1005d8b64376bf2fe5b1ceec815fae2c7bcbfd7",
  "https://github.com/earthly/earthly/releases/download/v0.6.17/earthly-darwin-arm64": "b7457558e97b70b5f1c92c0d56ab7798461709edf96ed0826b8fcf29999033b7",
  "https://github.com/earthly/earthly/releases/download/v0.6.17/earthly-darwin-amd64": "5c6861ae230ed66e039ed8ec2c5c2dd637109f19e029cc0d7de0a7663dc47475",
  "https://github.com/earthly/earthly/releases/download/v0.6.17/earthly-linux-amd64": "4477fe18cb03af93fac691b1613500f51bb9425d1bb4151076a3050d4005ec7f",
  "https://github.com/earthly/earthly/releases/download/v0.6.18/earthly-darwin-amd64": "c0e7e8010959604063c642c3122eb1240b8406a77039a31b4628f4059d1e2f3e",
  "https://github.com/earthly/earthly/releases/download/v0.6.18/earthly-darwin-arm64": "d2f9dee687ed3823aa271bd048491daecb869f7a4be32a04f434b58cabd67c9d",
  "https://github.com/earthly/earthly/releases/download/v0.6.18/earthly-linux-amd64": "0c59159311541effb72f10b1ca8b23a77c87b3cac8b496979a3c7255cfb0e743",
  "https://github.com/earthly/earthly/releases/download/v0.6.19/earthly-linux-amd64": "e587f6e6bb2207635ee9cb5dbc2c9bf816cdc6b81d65fc7c1165c03f73a2c68c",
  "https://github.com/earthly/earthly/releases/download/v0.6.19/earthly-darwin-amd64": "44d387d28b9f29316c652cefecd0df5bf066e2afd7100e31d87c23f29ee7d1fe",
  "https://github.com/earthly/earthly/releases/download/v0.6.19/earthly-darwin-arm64": "3a017d5e3b8f942fc51641a7151f855765c4d31f5b1c1bd72b370c05d625854e",
  "https://github.com/earthly/earthly/releases/download/v0.6.20/earthly-darwin-amd64": "bdf1743855901cf347c944600ffeb54647bf54256c29bdea201adf02f30734a8",
  "https://github.com/earthly/earthly/releases/download/v0.6.20/earthly-darwin-arm64": "a6c15c575eed460a352ab9b42ac8f218db56563a09cf8452d7d7c6af145002b0",
  "https://github.com/earthly/earthly/releases/download/v0.6.20/earthly-linux-amd64": "5bfa0385bf585dbce68eee89606baf305b122c014879bad03428de0aa64d5d36",
  "https://github.com/earthly/earthly/releases/download/v0.6.21/earthly-darwin-amd64": "fbc56bd57c7b2daf14f0f5c1f84071632bdb8996307c1be086e8c4921df116ca",
  "https://github.com/earthly/earthly/releases/download/v0.6.21/earthly-linux-amd64": "09fc87e3c510005d54d0ea76dee7995730890931471ab50d0edbeaa6f6cbe1b5",
  "https://github.com/earthly/earthly/releases/download/v0.6.21/earthly-darwin-arm64": "34eb130d9f01ff9e3c949cbdf1c12ed0cbc62a70447c3cca104c3f770a6b66fb",
  "https://github.com/earthly/earthly/releases/download/v0.6.22/earthly-darwin-amd64": "a13f655b814d21525edc4652f44de809f7d37d0fe50e03f42aa98f98b3cab0e2",
  "https://github.com/earthly/earthly/releases/download/v0.6.22/earthly-linux-amd64": "0c90d5d9c33c34d0286fd1baf5c813f93bc25ee4ed30205c8973e7c260207533",
  "https://github.com/earthly/earthly/releases/download/v0.6.22/earthly-darwin-arm64": "42d1b02657e938e7ea6c6b7d9a41bcdeafca781e58ec6b952ecc23974af94594",
  "https://github.com/earthly/earthly/releases/download/v0.6.23/earthly-darwin-arm64": "6a6a4dd580af19ecade98d325be66f560687ce0d4989395cf341a19d643989da",
  "https://github.com/earthly/earthly/releases/download/v0.6.23/earthly-darwin-amd64": "f67ef0174f273a40681a0f04d1022e28b1f89550fdd2c248397dae184f33ed46",
  "https://github.com/earthly/earthly/releases/download/v0.6.23/earthly-linux-amd64": "4254e2603dd007793bbc69db04db105591c8972d49fffaeb4bef019ab23b4a39",
  "https://github.com/earthly/earthly/releases/download/v0.6.24/earthly-darwin-amd64": "e91f7b96ab723e74533bff2a0ccb800b2b3d29b55939455abd654414d5e5ad00",
  "https://github.com/earthly/earthly/releases/download/v0.6.24/earthly-linux-amd64": "6a6d8ace387681f76099e488d39d1b8f85e176017f3b1fbcdaa289d7926cb4e7",
  "https://github.com/earthly/earthly/releases/download/v0.6.24/earthly-darwin-arm64": "1276481a9e2eb7b51591d327917c2dc915b3c6b71c1882d71253da5e3c3089bd",
  "https://github.com/earthly/earthly/releases/download/v0.6.25/earthly-darwin-amd64": "4170ac8edc9ef4470ce1089a761f233ddf4d5f4e128000936f199e97c3b4f106",
  "https://github.com/earthly/earthly/releases/download/v0.6.25/earthly-darwin-arm64": "07c0584fd5fb953298e5cab1040cadd43a29f960ddce3a9600f9a8b8fe46f594",
  "https://github.com/earthly/earthly/releases/download/v0.6.25/earthly-linux-amd64": "a72353fe305ceed69d465d33c17006326a926a14fb51e4e1a353734ee56587a0",
  "https://github.com/earthly/earthly/releases/download/v0.6.26/earthly-linux-amd64": "7369e1f9ecdb29052c38e3f33ed50229e6bd2a01ad971973fa273a14472b6166",
  "https://github.com/earthly/earthly/releases/download/v0.6.26/earthly-darwin-arm64": "6f0ecd9d7c0252914bacd467f5a5c54d8d986c5d718e772dec5d6782169428b6",
  "https://github.com/earthly/earthly/releases/download/v0.6.26/earthly-darwin-amd64": "ace0cd6e2df6f3b320f85aebd629bd4f509e1850518128280ac01a3f93900667",
  "https://github.com/earthly/earthly/releases/download/v0.6.27/earthly-darwin-amd64": "6eada3b25f9a91b9d35e5038b16787a0325173bc37756af501e08dfe211cfe85",
  "https://github.com/earthly/earthly/releases/download/v0.6.27/earthly-darwin-arm64": "4f7c27ad64aeda194d44f9f1868a8b8069df43e9068895b06e83898673716545",
  "https://github.com/earthly/earthly/releases/download/v0.6.27/earthly-linux-amd64": "639dc47b02e5e4e70338d787f1124e29d9b3ddecd5fac5b74bc76b75b2bf97f1",
  "https://github.com/earthly/earthly/releases/download/v0.6.28/earthly-darwin-amd64": "108e88635ef36b6a8d1282a3564ac974ef28c97686fa804a2e05dec5fd158fd9",
  "https://github.com/earthly/earthly/releases/download/v0.6.28/earthly-linux-amd64": "4bf35a96aa1b982014ff3dd2eda486177836baac90904b56224624f98f79cc24",
  "https://github.com/earthly/earthly/releases/download/v0.6.28/earthly-darwin-arm64": "eff701146cf59d9837823387638ab510c7ffca092ccdb07bdba259bbe467b8cc",
  "https://github.com/earthly/earthly/releases/download/v0.6.29/earthly-darwin-arm64": "37facca3b236dff0ccc83b53c985a28704c34895f34ebc6f9cec550238750aac",
  "https://github.com/earthly/earthly/releases/download/v0.6.29/earthly-linux-amd64": "7aea1bfb7d488ed6397bd13cb591f6abf3272550e57e496472a405c9b5dce4e5",
  "https://github.com/earthly/earthly/releases/download/v0.6.29/earthly-darwin-amd64": "c16aa112e15ca1ff221efedfd82640f6f77093d8daf388b1af69c4b157c12da7",
  "https://github.com/earthly/earthly/releases/download/v0.6.30/earthly-linux-amd64": "de3a433d45ce15c1d56306686cea8821ae20b8e83f500be262381f9a52fb67a9",
  "https://github.com/earthly/earthly/releases/download/v0.6.30/earthly-darwin-arm64": "d200f354ecc20509ac8bc594bf2516fe5b36ada3f606ad6ab961cf845f8e14aa",
  "https://github.com/earthly/earthly/releases/download/v0.6.30/earthly-darwin-amd64": "c7d35195784de99fec6f8ef3ac8b093569cf10b650f2cc7217250d80f4621596",
  "https://github.com/earthly/earthly/releases/download/v0.7.0/earthly-darwin-arm64": "ac3aac44dfdad779785d4494f6e46340965a25c359fa27eaa2d532cd3dbece74",
  "https://github.com/earthly/earthly/releases/download/v0.7.0/earthly-darwin-amd64": "93d4034f5b163922804265b383df295435dce1a0971658ae4210982fc3fa47e7",
  "https://github.com/earthly/earthly/releases/download/v0.7.0/earthly-linux-amd64": "0f08e993f2be39d43e6bc05b540d65960f90da70a549ebe168295bfaac4ca231",
  "https://github.com/earthly/earthly/releases/download/v0.7.1/earthly-darwin-arm64": "6c0916c8b4c6a5d2aac5f87145b2aa7e877180e3065dac774510cdfb6f87229b",
  "https://github.com/earthly/earthly/releases/download/v0.7.1/earthly-linux-amd64": "ed76a0084e615b04b03dd1d7409e8f6c6f4aef0ea03aaca579123d961ac8bd81",
  "https://github.com/earthly/earthly/releases/download/v0.7.1/earthly-darwin-amd64": "816ffdf6f0534a0a6d81db3665d6534e1588706855cda329b67541109dcf4709",
  "https://github.com/earthly/earthly/releases/download/v0.7.2/earthly-darwin-arm64": "d6d1e83b2fc82033f42e88d1d163d3db549c0cb2bca025eeedcb724ff665ad40",
  "https://github.com/earthly/earthly/releases/download/v0.7.2/earthly-darwin-amd64": "507a5446abf33d5e9733f68699aed384bb61487933959f92b69849f4dbacc364",
  "https://github.com/earthly/earthly/releases/download/v0.7.2/earthly-linux-amd64": "346b015d13cea701b3d01f9dd2ff63e8c10ee99dc809fbc7eb849aed05a1e3b0",
  "https://github.com/earthly/earthly/releases/download/v0.7.4/earthly-darwin-arm64": "451ea47051be4e1c7ad06161928a1f9e2ee2c38719019d0102cef951cdd45b08",
  "https://github.com/earthly/earthly/releases/download/v0.7.4/earthly-linux-amd64": "1563615270fa3b276d8f2b3ca66f5448bf65c6001e26d8d6d4b996a84fd571bd",
  "https://github.com/earthly/earthly/releases/download/v0.7.4/earthly-darwin-amd64": "d6ba789bce9231079842276f17bb394ab8a60060f10ba695abbf9fdd3a96db27",
  "https://github.com/earthly/earthly/releases/download/v0.7.5/earthly-linux-amd64": "deb28c580ab8922b2af746996d06e6d1d5830d40f08ca0742bae0ebc676a764d",
  "https://github.com/earthly/earthly/releases/download/v0.7.5/earthly-darwin-amd64": "620175fe41df747bc4e1d1d24b5763dcd88d80daced092852c5f6475bbd76a53",
  "https://github.com/earthly/earthly/releases/download/v0.7.5/earthly-darwin-arm64": "d3329b97a90a067f7040b14fd3c670733bc4bb3146faa1f3284cc691c46868d0",
  "https://github.com/earthly/earthly/releases/download/v0.7.6/earthly-darwin-amd64": "b5d70333c147212026ff9026cf488cb823c8cf2ea56bbeff73e5280a0754f2c8",
  "https://github.com/earthly/earthly/releases/download/v0.7.6/earthly-linux-amd64": "0f299a2c15560d9bf8e738792099335733dac82e194de58ccff5bb65fe2d1a39",
  "https://github.com/earthly/earthly/releases/download/v0.7.6/earthly-darwin-arm64": "2391a81d737f0fe4e95f87613f5dd03b10d110620a188af9115c3ee960a928be",
}
