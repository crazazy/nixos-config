# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "afinn-165-1.0.4" = {
      name = "afinn-165";
      packageName = "afinn-165";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/afinn-165/-/afinn-165-1.0.4.tgz";
        sha512 = "7+Wlx3BImrK0HiG6y3lU4xX7SpBPSSu8T9iguPMlaueRFxjbYwAQrp9lqZUuFikqKbd/en8lVREILvP2J80uJA==";
      };
    };
    "ajv-6.12.4" = {
      name = "ajv";
      packageName = "ajv";
      version = "6.12.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-6.12.4.tgz";
        sha512 = "eienB2c9qVQs2KWexhkrdMLVDoIQCz5KSeLxwg9Lzk4DOfBtIK9PQwwufcsn1jjGuf9WZmqPMbGxOzfcuphJCQ==";
      };
    };
    "ansi-regex-4.1.0" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz";
        sha512 = "1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "apparatus-0.0.10" = {
      name = "apparatus";
      packageName = "apparatus";
      version = "0.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/apparatus/-/apparatus-0.0.10.tgz";
        sha512 = "KLy/ugo33KZA7nugtQ7O0E1c8kQ52N3IvD/XgIh4w/Nr28ypfkwDfA67F1ev4N1m5D+BOk1+b2dEJDfpj/VvZg==";
      };
    };
    "asn1-0.2.4" = {
      name = "asn1";
      packageName = "asn1";
      version = "0.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz";
        sha512 = "jxwzQpLQjSmWXgwaCZE9Nz+glAG01yF1QnWgbhGwHI5A6FRIEY6IVqtHhIepHqI7/kyEyQEagBC5mBEFlIYvdg==";
      };
    };
    "assert-plus-1.0.0" = {
      name = "assert-plus";
      packageName = "assert-plus";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    };
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    };
    "aws-sign2-0.7.0" = {
      name = "aws-sign2";
      packageName = "aws-sign2";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    };
    "aws4-1.10.1" = {
      name = "aws4";
      packageName = "aws4";
      version = "1.10.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws4/-/aws4-1.10.1.tgz";
        sha512 = "zg7Hz2k5lI8kb7U32998pRRFin7zJlkfezGJjUc2heaD4Pw2wObakCDVzkKztTm/Ln7eiVvYsjqak0Ed4LkMDA==";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "bcrypt-pbkdf-1.0.2" = {
      name = "bcrypt-pbkdf";
      packageName = "bcrypt-pbkdf";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    };
    "binary-0.3.0" = {
      name = "binary";
      packageName = "binary";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
        sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "buffers-0.1.1" = {
      name = "buffers";
      packageName = "buffers";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
        sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
      };
    };
    "caseless-0.12.0" = {
      name = "caseless";
      packageName = "caseless";
      version = "0.12.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    };
    "chainsaw-0.1.0" = {
      name = "chainsaw";
      packageName = "chainsaw";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
        sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
      };
    };
    "chalk-2.4.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    };
    "cli-cursor-2.1.0" = {
      name = "cli-cursor";
      packageName = "cli-cursor";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-2.1.0.tgz";
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    };
    "cli-spinners-2.4.0" = {
      name = "cli-spinners";
      packageName = "cli-spinners";
      version = "2.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.4.0.tgz";
        sha512 = "sJAofoarcm76ZGpuooaO0eDy8saEy+YoZBLjC4h8srt4jeBnkYeOgqxgsJQTpyt2LjI5PTfLJHSL+41Yu4fEJA==";
      };
    };
    "clone-1.0.4" = {
      name = "clone";
      packageName = "clone";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz";
        sha1 = "da309cc263df15994c688ca902179ca3c7cd7c7e";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "combined-stream-1.0.8" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    };
    "commander-2.20.3" = {
      name = "commander";
      packageName = "commander";
      version = "2.20.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz";
        sha512 = "GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "core-util-is-1.0.2" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    };
    "dashdash-1.14.1" = {
      name = "dashdash";
      packageName = "dashdash";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    };
    "defaults-1.0.3" = {
      name = "defaults";
      packageName = "defaults";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
        sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    };
    "ecc-jsbn-0.1.2" = {
      name = "ecc-jsbn";
      packageName = "ecc-jsbn";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "extend-3.0.2" = {
      name = "extend";
      packageName = "extend";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz";
        sha512 = "fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==";
      };
    };
    "extsprintf-1.3.0" = {
      name = "extsprintf";
      packageName = "extsprintf";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    };
    "fast-deep-equal-3.1.3" = {
      name = "fast-deep-equal";
      packageName = "fast-deep-equal";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz";
        sha512 = "f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==";
      };
    };
    "fast-json-stable-stringify-2.1.0" = {
      name = "fast-json-stable-stringify";
      packageName = "fast-json-stable-stringify";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz";
        sha512 = "lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==";
      };
    };
    "forever-agent-0.6.1" = {
      name = "forever-agent";
      packageName = "forever-agent";
      version = "0.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    };
    "form-data-2.3.3" = {
      name = "form-data";
      packageName = "form-data";
      version = "2.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz";
        sha512 = "1lLKB2Mu3aGP1Q/2eCOx0fNbRMe7XdwktwOruhfqqd0rIJWwN4Dh+E3hrPSlDCXnSR7UtZ1N38rVXm+6+MEhJQ==";
      };
    };
    "fs-extra-8.1.0" = {
      name = "fs-extra";
      packageName = "fs-extra";
      version = "8.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-extra/-/fs-extra-8.1.0.tgz";
        sha512 = "yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "fstream-1.0.12" = {
      name = "fstream";
      packageName = "fstream";
      version = "1.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/fstream/-/fstream-1.0.12.tgz";
        sha512 = "WvJ193OHa0GHPEL+AycEJgxvBEwyfRkN1vhjca23OaPVMCaLCXTd5qAu82AjTcgP1UJmytkOKb63Ypde7raDIg==";
      };
    };
    "getpass-0.1.7" = {
      name = "getpass";
      packageName = "getpass";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    };
    "glob-7.1.6" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz";
        sha512 = "LwaxwyZ72Lk7vZINtNNrywX0ZuLyStrdDtabefZKAY5ZGJhVtgdznluResxNmPitE0SAO+O26sWTHeKSI2wMBA==";
      };
    };
    "graceful-fs-4.2.4" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.4.tgz";
        sha512 = "WjKPNJF79dtJAVniUlGGWHYGz2jWxT6VhN/4m1NdkbZ2nOsEF+cI1Edgql5zCRhs/VsQYRvrXctxktVXZUkixw==";
      };
    };
    "har-schema-2.0.0" = {
      name = "har-schema";
      packageName = "har-schema";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    };
    "har-validator-5.1.5" = {
      name = "har-validator";
      packageName = "har-validator";
      version = "5.1.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.5.tgz";
        sha512 = "nmT2T0lljbxdQZfspsno9hgrG3Uir6Ks5afism62poxqBM6sDnMEuPmzTq8XN0OEwqKLLdh1jQI3qyE66Nzb3w==";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "http-signature-1.2.0" = {
      name = "http-signature";
      packageName = "http-signature";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "is-typedarray-1.0.0" = {
      name = "is-typedarray";
      packageName = "is-typedarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    };
    "isarray-0.0.1" = {
      name = "isarray";
      packageName = "isarray";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    };
    "isstream-0.1.2" = {
      name = "isstream";
      packageName = "isstream";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    };
    "jsbn-0.1.1" = {
      name = "jsbn";
      packageName = "jsbn";
      version = "0.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    };
    "json-schema-0.2.3" = {
      name = "json-schema";
      packageName = "json-schema";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    };
    "json-schema-traverse-0.4.1" = {
      name = "json-schema-traverse";
      packageName = "json-schema-traverse";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha512 = "xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==";
      };
    };
    "json-stable-stringify-1.0.1" = {
      name = "json-stable-stringify";
      packageName = "json-stable-stringify";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    };
    "json-stringify-safe-5.0.1" = {
      name = "json-stringify-safe";
      packageName = "json-stringify-safe";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    };
    "jsonfile-4.0.0" = {
      name = "jsonfile";
      packageName = "jsonfile";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
      };
    };
    "jsonify-0.0.0" = {
      name = "jsonify";
      packageName = "jsonify";
      version = "0.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      };
    };
    "jsprim-1.4.1" = {
      name = "jsprim";
      packageName = "jsprim";
      version = "1.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    };
    "lodash-4.17.20" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.20";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.20.tgz";
        sha512 = "PlhdFcillOINfeV7Ni6oF1TAEayyZBoZ8bcshTHqOYJYlrqzRK5hagpagky5o4HfCzzd1TRkXPMFq6cKk9rGmA==";
      };
    };
    "log-symbols-2.2.0" = {
      name = "log-symbols";
      packageName = "log-symbols";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/log-symbols/-/log-symbols-2.2.0.tgz";
        sha512 = "VeIAFslyIerEJLXHziedo2basKbMKtTw3vfn5IzG0XTjhAVEJyNHnL2p7vc+wBDSdQuUpNw3M2u6xb9QsAY5Eg==";
      };
    };
    "marked-0.6.3" = {
      name = "marked";
      packageName = "marked";
      version = "0.6.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/marked/-/marked-0.6.3.tgz";
        sha512 = "Fqa7eq+UaxfMriqzYLayfqAE40WN03jf+zHjT18/uXNuzjq3TY0XTbrAoPeqSJrAmPz11VuUA+kBPYOhHt9oOQ==";
      };
    };
    "match-stream-0.0.2" = {
      name = "match-stream";
      packageName = "match-stream";
      version = "0.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/match-stream/-/match-stream-0.0.2.tgz";
        sha1 = "99eb050093b34dffade421b9ac0b410a9cfa17cf";
      };
    };
    "mime-db-1.44.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.44.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.44.0.tgz";
        sha512 = "/NOTfLrsPBVeH7YtFPgsVWveuL+4SjjYxaQ1xtM1KMFj7HdxlBlxeyNLzhyJVx7r4rZGJAZ/6lkKCitSc/Nmpg==";
      };
    };
    "mime-types-2.1.27" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.27";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.27.tgz";
        sha512 = "JIhqnCasI9yD+SsmkquHBxTSEuZdQX5BuQnS2Vc7puQQQ+8yiP5AY5uWhpdv4YL4VM5c6iliiYWPgJ/nJQLp7w==";
      };
    };
    "mimic-fn-1.2.0" = {
      name = "mimic-fn";
      packageName = "mimic-fn";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha512 = "jf84uxzwiuiIVKiOLpfYk7N46TSy8ubTonmneY9vrpHNAnp0QBt2BxWV9dO3/j+BoVAb+a5G6YDPW3M5HOdMWQ==";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
      };
    };
    "mkdirp-0.5.5" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz";
        sha512 = "NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==";
      };
    };
    "ms-2.1.2" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    };
    "natural-0.6.3" = {
      name = "natural";
      packageName = "natural";
      version = "0.6.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/natural/-/natural-0.6.3.tgz";
        sha512 = "78fcEdNN6Y4pv8SOLPDhJTlUG+8IiQzNx0nYpl0k7q00K4ZZuds+wDWfSa6eeiPcSQDncvV44WWGsi70/ZP3+w==";
      };
    };
    "node-unzip-2-0.2.8" = {
      name = "node-unzip-2";
      packageName = "node-unzip-2";
      version = "0.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/node-unzip-2/-/node-unzip-2-0.2.8.tgz";
        sha512 = "fmJi73zTRW7RSo/1wyrKc2srKMwb3L6Ppke/7elzQ0QRt6sUjfiIcVsWdrqO5uEHAdvRKXjoySuo4HYe5BB0rw==";
      };
    };
    "oauth-sign-0.9.0" = {
      name = "oauth-sign";
      packageName = "oauth-sign";
      version = "0.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha512 = "fexhUFFPTGV8ybAtSIGbV6gOkSv8UtRbDBnAyLQw4QPKkgNlsH2ByPGtMUqdWkos6YCRmAqViwgZrJc/mRDzZQ==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "onetime-2.0.1" = {
      name = "onetime";
      packageName = "onetime";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/onetime/-/onetime-2.0.1.tgz";
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    };
    "ora-3.4.0" = {
      name = "ora";
      packageName = "ora";
      version = "3.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ora/-/ora-3.4.0.tgz";
        sha512 = "eNwHudNbO1folBP3JsZ19v9azXWtQZjICdr3Q0TDPIaeBQ3mXLrh54wM+er0+hSp+dWKf+Z8KM58CYzEyIYxYg==";
      };
    };
    "os-homedir-2.0.0" = {
      name = "os-homedir";
      packageName = "os-homedir";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-homedir/-/os-homedir-2.0.0.tgz";
        sha512 = "saRNz0DSC5C/I++gFIaJTXoFJMRwiP5zHar5vV3xQ2TkgEw6hDCcU5F272JjUylpiVgBrZNQHnfjkLabTfb92Q==";
      };
    };
    "over-0.0.5" = {
      name = "over";
      packageName = "over";
      version = "0.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/over/-/over-0.0.5.tgz";
        sha1 = "f29852e70fd7e25f360e013a8ec44c82aedb5708";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "performance-now-2.1.0" = {
      name = "performance-now";
      packageName = "performance-now";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    };
    "psl-1.8.0" = {
      name = "psl";
      packageName = "psl";
      version = "1.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/psl/-/psl-1.8.0.tgz";
        sha512 = "RIdOzyoavK+hA18OGGWDqUTsCLhtA7IcZ/6NCs4fFJaHBDab+pDDmDIByWFRQJq2Cd7r1OoQxBGKOaztq+hjIQ==";
      };
    };
    "pullstream-0.4.1" = {
      name = "pullstream";
      packageName = "pullstream";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pullstream/-/pullstream-0.4.1.tgz";
        sha1 = "d6fb3bf5aed697e831150eb1002c25a3f8ae1314";
      };
    };
    "punycode-2.1.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
        sha512 = "XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==";
      };
    };
    "qs-6.5.2" = {
      name = "qs";
      packageName = "qs";
      version = "6.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz";
        sha512 = "N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA==";
      };
    };
    "readable-stream-1.0.34" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "1.0.34";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
        sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
      };
    };
    "request-2.88.2" = {
      name = "request";
      packageName = "request";
      version = "2.88.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/request/-/request-2.88.2.tgz";
        sha512 = "MsvtOrfG9ZcrOwAW+Qi+F6HbD0CWXEh9ou77uOb7FM2WPhwT7smM833PzanhJLsgXjN89Ir6V2PczXNnMpwKhw==";
      };
    };
    "restore-cursor-2.0.0" = {
      name = "restore-cursor";
      packageName = "restore-cursor";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-2.0.0.tgz";
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    };
    "rimraf-2.7.1" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz";
        sha512 = "uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==";
      };
    };
    "safe-buffer-5.2.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "setimmediate-1.0.5" = {
      name = "setimmediate";
      packageName = "setimmediate";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    };
    "signal-exit-3.0.3" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.3.tgz";
        sha512 = "VUJ49FC8U1OxwZLxIbTTrDvLnf/6TDgxZcK8wxR8zs13xpx7xbG60ndBlhNrFi2EMuFRoeDoJO7wthSLq42EjA==";
      };
    };
    "slice-stream-1.0.0" = {
      name = "slice-stream";
      packageName = "slice-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/slice-stream/-/slice-stream-1.0.0.tgz";
        sha1 = "5b33bd66f013b1a7f86460b03d463dec39ad3ea0";
      };
    };
    "sshpk-1.16.1" = {
      name = "sshpk";
      packageName = "sshpk";
      version = "1.16.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sshpk/-/sshpk-1.16.1.tgz";
        sha512 = "HXXqVUq7+pcKeLqqZj6mHFUMvXtOJt1uoUx09pFW6011inTMxqI8BA8PM95myrIyyKwdnzjdFjLiE6KBPVtJIg==";
      };
    };
    "string_decoder-0.10.31" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "0.10.31";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    };
    "strip-ansi-5.2.0" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz";
        sha512 = "DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "sylvester-0.0.12" = {
      name = "sylvester";
      packageName = "sylvester";
      version = "0.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/sylvester/-/sylvester-0.0.12.tgz";
        sha1 = "5a884415cd2d002c57e7a3aac99462a75ce9fdb4";
      };
    };
    "tough-cookie-2.5.0" = {
      name = "tough-cookie";
      packageName = "tough-cookie";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz";
        sha512 = "nlLsUzgm1kfLXSXfRZMc1KLAugd4hqJHDTvc2hDIwS3mZAfMEuMbc03SujMF+GEcpaX/qboeycw6iO8JwVv2+g==";
      };
    };
    "traverse-0.3.9" = {
      name = "traverse";
      packageName = "traverse";
      version = "0.3.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
        sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
      };
    };
    "tunnel-agent-0.6.0" = {
      name = "tunnel-agent";
      packageName = "tunnel-agent";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    };
    "tweetnacl-0.14.5" = {
      name = "tweetnacl";
      packageName = "tweetnacl";
      version = "0.14.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    };
    "underscore-1.10.2" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.10.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.10.2.tgz";
        sha512 = "N4P+Q/BuyuEKFJ43B9gYuOj4TQUHXX+j2FqguVOpjkssLUUrnJofCcBccJSCoeturDoZU6GorDTHSvUDlSQbTg==";
      };
    };
    "universalify-0.1.2" = {
      name = "universalify";
      packageName = "universalify";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz";
        sha512 = "rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==";
      };
    };
    "uri-js-4.2.2" = {
      name = "uri-js";
      packageName = "uri-js";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uri-js/-/uri-js-4.2.2.tgz";
        sha512 = "KY9Frmirql91X2Qgjry0Wd4Y+YTdrdZheS8TFwvkbLWf/G5KNJDCh6pKL5OZctEW4+0Baa5idK2ZQuELRwPznQ==";
      };
    };
    "uuid-3.4.0" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz";
        sha512 = "HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A==";
      };
    };
    "verror-1.10.0" = {
      name = "verror";
      packageName = "verror";
      version = "1.10.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    };
    "wcwidth-1.0.1" = {
      name = "wcwidth";
      packageName = "wcwidth";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz";
        sha1 = "f0b0dcf915bc5ff1528afadb2c0e17b532da2fe8";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
  };
  args = {
    name = "tldr";
    packageName = "tldr";
    version = "3.3.2";
    src = fetchurl { url = "https://registry.npmjs.org/tldr/-/tldr-3.3.2.tgz"; sha1 = "3610e39e39c8fcf47eb2ae7f9315e792ecc04d26"; };
    dependencies = [
      sources."afinn-165-1.0.4"
      sources."ajv-6.12.4"
      sources."ansi-regex-4.1.0"
      sources."ansi-styles-3.2.1"
      sources."apparatus-0.0.10"
      sources."asn1-0.2.4"
      sources."assert-plus-1.0.0"
      sources."asynckit-0.4.0"
      sources."aws-sign2-0.7.0"
      sources."aws4-1.10.1"
      sources."balanced-match-1.0.0"
      sources."bcrypt-pbkdf-1.0.2"
      sources."binary-0.3.0"
      sources."brace-expansion-1.1.11"
      sources."buffers-0.1.1"
      sources."caseless-0.12.0"
      sources."chainsaw-0.1.0"
      sources."chalk-2.4.2"
      sources."cli-cursor-2.1.0"
      sources."cli-spinners-2.4.0"
      sources."clone-1.0.4"
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."combined-stream-1.0.8"
      sources."commander-2.20.3"
      sources."concat-map-0.0.1"
      sources."core-util-is-1.0.2"
      sources."dashdash-1.14.1"
      sources."defaults-1.0.3"
      sources."delayed-stream-1.0.0"
      sources."ecc-jsbn-0.1.2"
      sources."escape-string-regexp-1.0.5"
      sources."extend-3.0.2"
      sources."extsprintf-1.3.0"
      sources."fast-deep-equal-3.1.3"
      sources."fast-json-stable-stringify-2.1.0"
      sources."forever-agent-0.6.1"
      sources."form-data-2.3.3"
      sources."fs-extra-8.1.0"
      sources."fs.realpath-1.0.0"
      sources."fstream-1.0.12"
      sources."getpass-0.1.7"
      sources."glob-7.1.6"
      sources."graceful-fs-4.2.4"
      sources."har-schema-2.0.0"
      sources."har-validator-5.1.5"
      sources."has-flag-3.0.0"
      sources."http-signature-1.2.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."is-typedarray-1.0.0"
      sources."isarray-0.0.1"
      sources."isstream-0.1.2"
      sources."jsbn-0.1.1"
      sources."json-schema-0.2.3"
      sources."json-schema-traverse-0.4.1"
      sources."json-stable-stringify-1.0.1"
      sources."json-stringify-safe-5.0.1"
      sources."jsonfile-4.0.0"
      sources."jsonify-0.0.0"
      sources."jsprim-1.4.1"
      sources."lodash-4.17.20"
      sources."log-symbols-2.2.0"
      sources."marked-0.6.3"
      sources."match-stream-0.0.2"
      sources."mime-db-1.44.0"
      sources."mime-types-2.1.27"
      sources."mimic-fn-1.2.0"
      sources."minimatch-3.0.4"
      sources."minimist-1.2.5"
      sources."mkdirp-0.5.5"
      sources."ms-2.1.2"
      sources."natural-0.6.3"
      sources."node-unzip-2-0.2.8"
      sources."oauth-sign-0.9.0"
      sources."once-1.4.0"
      sources."onetime-2.0.1"
      sources."ora-3.4.0"
      sources."os-homedir-2.0.0"
      sources."over-0.0.5"
      sources."path-is-absolute-1.0.1"
      sources."performance-now-2.1.0"
      sources."psl-1.8.0"
      sources."pullstream-0.4.1"
      sources."punycode-2.1.1"
      sources."qs-6.5.2"
      sources."readable-stream-1.0.34"
      sources."request-2.88.2"
      sources."restore-cursor-2.0.0"
      sources."rimraf-2.7.1"
      sources."safe-buffer-5.2.1"
      sources."safer-buffer-2.1.2"
      sources."setimmediate-1.0.5"
      sources."signal-exit-3.0.3"
      sources."slice-stream-1.0.0"
      sources."sshpk-1.16.1"
      sources."string_decoder-0.10.31"
      sources."strip-ansi-5.2.0"
      sources."supports-color-5.5.0"
      sources."sylvester-0.0.12"
      sources."tough-cookie-2.5.0"
      sources."traverse-0.3.9"
      sources."tunnel-agent-0.6.0"
      sources."tweetnacl-0.14.5"
      sources."underscore-1.10.2"
      sources."universalify-0.1.2"
      sources."uri-js-4.2.2"
      sources."uuid-3.4.0"
      sources."verror-1.10.0"
      sources."wcwidth-1.0.1"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Simplified and community-driven man pages";
      homepage = http://tldr-pages.github.io/;
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}