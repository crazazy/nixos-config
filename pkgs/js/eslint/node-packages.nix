# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@eslint-community/eslint-utils-4.4.1" = {
      name = "_at_eslint-community_slash_eslint-utils";
      packageName = "@eslint-community/eslint-utils";
      version = "4.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.4.1.tgz";
        sha512 = "s3O3waFUrMV8P/XaF/+ZTp1X9XBZW1a4B97ZnjQF2KYWaFD2A8KyFBsrsfSjEmjn3RGWAIuvlneuZm3CUK3jbA==";
      };
    };
    "@eslint-community/regexpp-4.12.1" = {
      name = "_at_eslint-community_slash_regexpp";
      packageName = "@eslint-community/regexpp";
      version = "4.12.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint-community/regexpp/-/regexpp-4.12.1.tgz";
        sha512 = "CCZCDJuduB9OUkFkY2IgppNZMi2lBQgD2qzwXkEia16cge2pijY/aXi96CJMquDMn3nJdlPV1A5KrJEXwfLNzQ==";
      };
    };
    "@eslint/config-array-0.19.0" = {
      name = "_at_eslint_slash_config-array";
      packageName = "@eslint/config-array";
      version = "0.19.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint/config-array/-/config-array-0.19.0.tgz";
        sha512 = "zdHg2FPIFNKPdcHWtiNT+jEFCHYVplAXRDlQDyqy0zGx/q2parwh7brGJSiTxRk/TSMkbM//zt/f5CHgyTyaSQ==";
      };
    };
    "@eslint/core-0.9.0" = {
      name = "_at_eslint_slash_core";
      packageName = "@eslint/core";
      version = "0.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint/core/-/core-0.9.0.tgz";
        sha512 = "7ATR9F0e4W85D/0w7cU0SNj7qkAexMG+bAHEZOjo9akvGuhHE2m7umzWzfnpa0XAg5Kxc1BWmtPMV67jJ+9VUg==";
      };
    };
    "@eslint/eslintrc-3.2.0" = {
      name = "_at_eslint_slash_eslintrc";
      packageName = "@eslint/eslintrc";
      version = "3.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint/eslintrc/-/eslintrc-3.2.0.tgz";
        sha512 = "grOjVNN8P3hjJn/eIETF1wwd12DdnwFDoyceUJLYYdkpbwq3nLi+4fqrTAONx7XDALqlL220wC/RHSC/QTI/0w==";
      };
    };
    "@eslint/js-9.16.0" = {
      name = "_at_eslint_slash_js";
      packageName = "@eslint/js";
      version = "9.16.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint/js/-/js-9.16.0.tgz";
        sha512 = "tw2HxzQkrbeuvyj1tG2Yqq+0H9wGoI2IMk4EOsQeX+vmd75FtJAzf+gTA69WF+baUKRYQ3x2kbLE08js5OsTVg==";
      };
    };
    "@eslint/object-schema-2.1.4" = {
      name = "_at_eslint_slash_object-schema";
      packageName = "@eslint/object-schema";
      version = "2.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint/object-schema/-/object-schema-2.1.4.tgz";
        sha512 = "BsWiH1yFGjXXS2yvrf5LyuoSIIbPrGUWob917o+BTKuZ7qJdxX8aJLRxs1fS9n6r7vESrq1OUqb68dANcFXuQQ==";
      };
    };
    "@eslint/plugin-kit-0.2.3" = {
      name = "_at_eslint_slash_plugin-kit";
      packageName = "@eslint/plugin-kit";
      version = "0.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@eslint/plugin-kit/-/plugin-kit-0.2.3.tgz";
        sha512 = "2b/g5hRmpbb1o4GnTZax9N9m0FXzz9OV42ZzI4rDDMDuHUqigAiQCEWChBWCY4ztAGVRjoWT19v0yMmc5/L5kA==";
      };
    };
    "@humanfs/core-0.19.1" = {
      name = "_at_humanfs_slash_core";
      packageName = "@humanfs/core";
      version = "0.19.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@humanfs/core/-/core-0.19.1.tgz";
        sha512 = "5DyQ4+1JEUzejeK1JGICcideyfUbGixgS9jNgex5nqkW+cY7WZhxBigmieN5Qnw9ZosSNVC9KQKyb+GUaGyKUA==";
      };
    };
    "@humanfs/node-0.16.6" = {
      name = "_at_humanfs_slash_node";
      packageName = "@humanfs/node";
      version = "0.16.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/@humanfs/node/-/node-0.16.6.tgz";
        sha512 = "YuI2ZHQL78Q5HbhDiBA1X4LmYdXCKCMQIfw0pw7piHJwyREFebJUvrQN4cMssyES6x+vfUbx1CIpaQUKYdQZOw==";
      };
    };
    "@humanwhocodes/module-importer-1.0.1" = {
      name = "_at_humanwhocodes_slash_module-importer";
      packageName = "@humanwhocodes/module-importer";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@humanwhocodes/module-importer/-/module-importer-1.0.1.tgz";
        sha512 = "bxveV4V8v5Yb4ncFTT3rPSgZBOpCkjfK0y4oVVVJwIuDVBRMDXrPyXRL988i5ap9m9bnyEEjWfm5WkBmtffLfA==";
      };
    };
    "@humanwhocodes/retry-0.3.1" = {
      name = "_at_humanwhocodes_slash_retry";
      packageName = "@humanwhocodes/retry";
      version = "0.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@humanwhocodes/retry/-/retry-0.3.1.tgz";
        sha512 = "JBxkERygn7Bv/GbN5Rv8Ul6LVknS+5Bp6RgDC/O8gEBU/yeH5Ui5C/OlWrTb6qct7LjjfT6Re2NxB0ln0yYybA==";
      };
    };
    "@humanwhocodes/retry-0.4.1" = {
      name = "_at_humanwhocodes_slash_retry";
      packageName = "@humanwhocodes/retry";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@humanwhocodes/retry/-/retry-0.4.1.tgz";
        sha512 = "c7hNEllBlenFTHBky65mhq8WD2kbN9Q6gk0bTk8lSBvc554jpXSkST1iePudpt7+A/AQvuHs9EMqjHDXMY1lrA==";
      };
    };
    "@types/estree-1.0.6" = {
      name = "_at_types_slash_estree";
      packageName = "@types/estree";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/estree/-/estree-1.0.6.tgz";
        sha512 = "AYnb1nQyY49te+VRAVgmzfcgjYS91mY5P0TKUDCLEM+gNnA+3T6rWITXRLYCpahpqSQbN5cE+gHpnPyXjHWxcw==";
      };
    };
    "@types/json-schema-7.0.15" = {
      name = "_at_types_slash_json-schema";
      packageName = "@types/json-schema";
      version = "7.0.15";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.15.tgz";
        sha512 = "5+fP8P8MFNC+AyZCDxrB2pkZFPGzqQWUzpSeuuVLvm8VMcorNYavBqoFcxK8bQz4Qsbn4oUEEem4wDLfcysGHA==";
      };
    };
    "acorn-8.14.0" = {
      name = "acorn";
      packageName = "acorn";
      version = "8.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn/-/acorn-8.14.0.tgz";
        sha512 = "cl669nCJTZBsL97OF4kUQm5g5hC2uihk0NxY3WENAC0TYdILVkAyHymAntgxGkl7K+t0cXIrH5siy5S4XkFycA==";
      };
    };
    "acorn-jsx-5.3.2" = {
      name = "acorn-jsx";
      packageName = "acorn-jsx";
      version = "5.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.3.2.tgz";
        sha512 = "rq9s+JNhf0IChjtDXxllJ7g41oZk5SlXtp0LHwyA5cejwn7vKmKp4pPri6YEePv2PU65sAsegbXtIinmDFDXgQ==";
      };
    };
    "ajv-6.12.6" = {
      name = "ajv";
      packageName = "ajv";
      version = "6.12.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz";
        sha512 = "j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==";
      };
    };
    "ansi-styles-4.3.0" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "4.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    };
    "argparse-2.0.1" = {
      name = "argparse";
      packageName = "argparse";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz";
        sha512 = "8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
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
    "callsites-3.1.0" = {
      name = "callsites";
      packageName = "callsites";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz";
        sha512 = "P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==";
      };
    };
    "chalk-4.1.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz";
        sha512 = "oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==";
      };
    };
    "color-convert-2.0.1" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    };
    "color-name-1.1.4" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    };
    "cross-spawn-7.0.6" = {
      name = "cross-spawn";
      packageName = "cross-spawn";
      version = "7.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.6.tgz";
        sha512 = "uV2QOWP2nWzsy2aMp8aRibhi9dlzF5Hgh5SHaB9OiTGEyDTiJJyx0uy51QXdyWbtAHNua4XJzUKca3OzKUd3vA==";
      };
    };
    "debug-4.3.7" = {
      name = "debug";
      packageName = "debug";
      version = "4.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-4.3.7.tgz";
        sha512 = "Er2nc/H7RrMXZBFCEim6TCmMk02Z8vLC2Rbi1KEBggpo0fS6l0S1nnapwmIi3yW/+GOJap1Krg4w0Hg80oCqgQ==";
      };
    };
    "deep-is-0.1.4" = {
      name = "deep-is";
      packageName = "deep-is";
      version = "0.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.4.tgz";
        sha512 = "oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ==";
      };
    };
    "escape-string-regexp-4.0.0" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz";
        sha512 = "TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==";
      };
    };
    "eslint-9.16.0" = {
      name = "eslint";
      packageName = "eslint";
      version = "9.16.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/eslint/-/eslint-9.16.0.tgz";
        sha512 = "whp8mSQI4C8VXd+fLgSM0lh3UlmcFtVwUQjyKCFfsp+2ItAIYhlq/hqGahGqHE6cv9unM41VlqKk2VtKYR2TaA==";
      };
    };
    "eslint-scope-8.2.0" = {
      name = "eslint-scope";
      packageName = "eslint-scope";
      version = "8.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/eslint-scope/-/eslint-scope-8.2.0.tgz";
        sha512 = "PHlWUfG6lvPc3yvP5A4PNyBL1W8fkDUccmI21JUu/+GKZBoH/W5u6usENXUrWFRsyoW5ACUjFGgAFQp5gUlb/A==";
      };
    };
    "eslint-visitor-keys-3.4.3" = {
      name = "eslint-visitor-keys";
      packageName = "eslint-visitor-keys";
      version = "3.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-3.4.3.tgz";
        sha512 = "wpc+LXeiyiisxPlEkUzU6svyS1frIO3Mgxj1fdy7Pm8Ygzguax2N3Fa/D/ag1WqbOprdI+uY6wMUl8/a2G+iag==";
      };
    };
    "eslint-visitor-keys-4.2.0" = {
      name = "eslint-visitor-keys";
      packageName = "eslint-visitor-keys";
      version = "4.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-4.2.0.tgz";
        sha512 = "UyLnSehNt62FFhSwjZlHmeokpRK59rcz29j+F1/aDgbkbRTk7wIc9XzdoasMUbRNKDM0qQt/+BJ4BrpFeABemw==";
      };
    };
    "espree-10.3.0" = {
      name = "espree";
      packageName = "espree";
      version = "10.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/espree/-/espree-10.3.0.tgz";
        sha512 = "0QYC8b24HWY8zjRnDTL6RiHfDbAWn63qb4LMj1Z4b076A4une81+z03Kg7l7mn/48PUTqoLptSXez8oknU8Clg==";
      };
    };
    "esquery-1.6.0" = {
      name = "esquery";
      packageName = "esquery";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/esquery/-/esquery-1.6.0.tgz";
        sha512 = "ca9pw9fomFcKPvFLXhBKUK90ZvGibiGOvRJNbjljY7s7uq/5YO4BOzcYtJqExdx99rF6aAcnRxHmcUHcz6sQsg==";
      };
    };
    "esrecurse-4.3.0" = {
      name = "esrecurse";
      packageName = "esrecurse";
      version = "4.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz";
        sha512 = "KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==";
      };
    };
    "estraverse-5.3.0" = {
      name = "estraverse";
      packageName = "estraverse";
      version = "5.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/estraverse/-/estraverse-5.3.0.tgz";
        sha512 = "MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA==";
      };
    };
    "esutils-2.0.3" = {
      name = "esutils";
      packageName = "esutils";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz";
        sha512 = "kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==";
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
    "fast-levenshtein-2.0.6" = {
      name = "fast-levenshtein";
      packageName = "fast-levenshtein";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha512 = "DCXu6Ifhqcks7TZKY3Hxp3y6qphY5SJZmrWMDrKcERSOXWQdMhU9Ig/PYrzyw/ul9jOIyh0N4M0tbC5hodg8dw==";
      };
    };
    "file-entry-cache-8.0.0" = {
      name = "file-entry-cache";
      packageName = "file-entry-cache";
      version = "8.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-8.0.0.tgz";
        sha512 = "XXTUwCvisa5oacNGRP9SfNtYBNAMi+RPwBFmblZEF7N7swHYQS6/Zfk7SRwx4D5j3CH211YNRco1DEMNVfZCnQ==";
      };
    };
    "find-up-5.0.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz";
        sha512 = "78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng==";
      };
    };
    "flat-cache-4.0.1" = {
      name = "flat-cache";
      packageName = "flat-cache";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/flat-cache/-/flat-cache-4.0.1.tgz";
        sha512 = "f7ccFPK3SXFHpx15UIGyRJ/FJQctuKZ0zVuN3frBo4HnK3cay9VEW0R6yPYFHC0AgqhukPzKjq22t5DmAyqGyw==";
      };
    };
    "flatted-3.3.2" = {
      name = "flatted";
      packageName = "flatted";
      version = "3.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/flatted/-/flatted-3.3.2.tgz";
        sha512 = "AiwGJM8YcNOaobumgtng+6NHuOqC3A7MixFeDafM3X9cIUM+xUXoS5Vfgf+OihAYe20fxqNM9yPBXJzRtZ/4eA==";
      };
    };
    "glob-parent-6.0.2" = {
      name = "glob-parent";
      packageName = "glob-parent";
      version = "6.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz";
        sha512 = "XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A==";
      };
    };
    "globals-14.0.0" = {
      name = "globals";
      packageName = "globals";
      version = "14.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/globals/-/globals-14.0.0.tgz";
        sha512 = "oahGvuMGQlPw/ivIYBjVSrWAfWLBeku5tpPE2fOPLi+WHffIWbuh2tCjhyQhTBPMf5E9jDEH4FOmTYgYwbKwtQ==";
      };
    };
    "has-flag-4.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    };
    "ignore-5.3.2" = {
      name = "ignore";
      packageName = "ignore";
      version = "5.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ignore/-/ignore-5.3.2.tgz";
        sha512 = "hsBTNUqQTDwkWtcdYI2i06Y/nUBEsNEDJKjWdigLvegy8kDuJAS8uRlpkkcQpyEXL0Z/pjDy5HBmMjRCJ2gq+g==";
      };
    };
    "import-fresh-3.3.0" = {
      name = "import-fresh";
      packageName = "import-fresh";
      version = "3.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.0.tgz";
        sha512 = "veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==";
      };
    };
    "imurmurhash-0.1.4" = {
      name = "imurmurhash";
      packageName = "imurmurhash";
      version = "0.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha512 = "JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA==";
      };
    };
    "is-extglob-2.1.1" = {
      name = "is-extglob";
      packageName = "is-extglob";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
      };
    };
    "is-glob-4.0.3" = {
      name = "is-glob";
      packageName = "is-glob";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    };
    "isexe-2.0.0" = {
      name = "isexe";
      packageName = "isexe";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha512 = "RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==";
      };
    };
    "jiti-2.4.1" = {
      name = "jiti";
      packageName = "jiti";
      version = "2.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jiti/-/jiti-2.4.1.tgz";
        sha512 = "yPBThwecp1wS9DmoA4x4KR2h3QoslacnDR8ypuFM962kI4/456Iy1oHx2RAgh4jfZNdn0bctsdadceiBUgpU1g==";
      };
    };
    "js-yaml-4.1.0" = {
      name = "js-yaml";
      packageName = "js-yaml";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz";
        sha512 = "wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==";
      };
    };
    "json-buffer-3.0.1" = {
      name = "json-buffer";
      packageName = "json-buffer";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-buffer/-/json-buffer-3.0.1.tgz";
        sha512 = "4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ==";
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
    "json-stable-stringify-without-jsonify-1.0.1" = {
      name = "json-stable-stringify-without-jsonify";
      packageName = "json-stable-stringify-without-jsonify";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
        sha512 = "Bdboy+l7tA3OGW6FjyFHWkP5LuByj1Tk33Ljyq0axyzdk9//JSi2u3fP1QSmd1KNwq6VOKYGlAu87CisVir6Pw==";
      };
    };
    "keyv-4.5.4" = {
      name = "keyv";
      packageName = "keyv";
      version = "4.5.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/keyv/-/keyv-4.5.4.tgz";
        sha512 = "oxVHkHR/EJf2CNXnWxRLW6mg7JyCCUcG0DtEGmL2ctUo1PNTin1PUil+r/+4r5MpVgC/fn1kjsx7mjSujKqIpw==";
      };
    };
    "levn-0.4.1" = {
      name = "levn";
      packageName = "levn";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/levn/-/levn-0.4.1.tgz";
        sha512 = "+bT2uH4E5LGE7h/n3evcS/sQlJXCpIp6ym8OWJ5eV6+67Dsql/LaaT7qJBAt2rzfoa/5QBGBhxDix1dMt2kQKQ==";
      };
    };
    "locate-path-6.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz";
        sha512 = "iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw==";
      };
    };
    "lodash.merge-4.6.2" = {
      name = "lodash.merge";
      packageName = "lodash.merge";
      version = "4.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.2.tgz";
        sha512 = "0KpjqXRVvrYyCsX1swR/XTK0va6VQkQM6MNo7PqW77ByjAhoARA8EfrP1N4+KlKj8YS0ZUCtRT/YUuhyYDujIQ==";
      };
    };
    "minimatch-3.1.2" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    };
    "ms-2.1.3" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    };
    "natural-compare-1.4.0" = {
      name = "natural-compare";
      packageName = "natural-compare";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz";
        sha512 = "OWND8ei3VtNC9h7V60qff3SVobHr996CTwgxubgyQYEpg290h9J0buyECNNJexkFm5sOajh5G116RYA1c8ZMSw==";
      };
    };
    "optionator-0.9.4" = {
      name = "optionator";
      packageName = "optionator";
      version = "0.9.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/optionator/-/optionator-0.9.4.tgz";
        sha512 = "6IpQ7mKUxRcZNLIObR0hz7lxsapSSIYNZJwXPGeF0mTVqGKFIXj1DQcMoT22S3ROcLyY/rz0PWaWZ9ayWmad9g==";
      };
    };
    "p-limit-3.1.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz";
        sha512 = "TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==";
      };
    };
    "p-locate-5.0.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz";
        sha512 = "LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw==";
      };
    };
    "parent-module-1.0.1" = {
      name = "parent-module";
      packageName = "parent-module";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz";
        sha512 = "GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==";
      };
    };
    "path-exists-4.0.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
        sha512 = "ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==";
      };
    };
    "path-key-3.1.1" = {
      name = "path-key";
      packageName = "path-key";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz";
        sha512 = "ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q==";
      };
    };
    "prelude-ls-1.2.1" = {
      name = "prelude-ls";
      packageName = "prelude-ls";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.2.1.tgz";
        sha512 = "vkcDPrRZo1QZLbn5RLGPpg/WmIQ65qoWWhcGKf/b5eplkkarX0m9z8ppCat4mlOqUsWpyNuYgO3VRyrYHSzX5g==";
      };
    };
    "punycode-2.3.1" = {
      name = "punycode";
      packageName = "punycode";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-2.3.1.tgz";
        sha512 = "vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg==";
      };
    };
    "resolve-from-4.0.0" = {
      name = "resolve-from";
      packageName = "resolve-from";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz";
        sha512 = "pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==";
      };
    };
    "shebang-command-2.0.0" = {
      name = "shebang-command";
      packageName = "shebang-command";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz";
        sha512 = "kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA==";
      };
    };
    "shebang-regex-3.0.0" = {
      name = "shebang-regex";
      packageName = "shebang-regex";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz";
        sha512 = "7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A==";
      };
    };
    "strip-json-comments-3.1.1" = {
      name = "strip-json-comments";
      packageName = "strip-json-comments";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz";
        sha512 = "6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig==";
      };
    };
    "supports-color-7.2.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    };
    "type-check-0.4.0" = {
      name = "type-check";
      packageName = "type-check";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-check/-/type-check-0.4.0.tgz";
        sha512 = "XleUoc9uwGXqjWwXaUTZAmzMcFZ5858QA2vvx1Ur5xIcixXIP+8LnFDgRplU30us6teqdlskFfu+ae4K79Ooew==";
      };
    };
    "uri-js-4.4.1" = {
      name = "uri-js";
      packageName = "uri-js";
      version = "4.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz";
        sha512 = "7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==";
      };
    };
    "which-2.0.2" = {
      name = "which";
      packageName = "which";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/which/-/which-2.0.2.tgz";
        sha512 = "BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==";
      };
    };
    "word-wrap-1.2.5" = {
      name = "word-wrap";
      packageName = "word-wrap";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/word-wrap/-/word-wrap-1.2.5.tgz";
        sha512 = "BN22B5eaMMI9UMtjrGd5g5eCYPpCPDUy0FJXbYsaT5zYxjFOckS53SQDE3pWkVoWpHXVb3BrYcEN4Twa55B5cA==";
      };
    };
    "yocto-queue-0.1.0" = {
      name = "yocto-queue";
      packageName = "yocto-queue";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz";
        sha512 = "rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q==";
      };
    };
  };
  args = {
    name = "eslint";
    packageName = "eslint";
    version = "9.16.0";
    src = fetchurl { url = "https://registry.npmjs.org/eslint/-/eslint-9.16.0.tgz"; sha1 = "66832e66258922ac0a626f803a9273e37747f2a6"; };
    dependencies = [
      (sources."@eslint-community/eslint-utils-4.4.1" // {
        dependencies = [
          sources."eslint-visitor-keys-3.4.3"
        ];
      })
      sources."@eslint-community/regexpp-4.12.1"
      sources."@eslint/config-array-0.19.0"
      sources."@eslint/core-0.9.0"
      sources."@eslint/eslintrc-3.2.0"
      sources."@eslint/js-9.16.0"
      sources."@eslint/object-schema-2.1.4"
      sources."@eslint/plugin-kit-0.2.3"
      sources."@humanfs/core-0.19.1"
      (sources."@humanfs/node-0.16.6" // {
        dependencies = [
          sources."@humanwhocodes/retry-0.3.1"
        ];
      })
      sources."@humanwhocodes/module-importer-1.0.1"
      sources."@humanwhocodes/retry-0.4.1"
      sources."@types/estree-1.0.6"
      sources."@types/json-schema-7.0.15"
      sources."acorn-8.14.0"
      sources."acorn-jsx-5.3.2"
      sources."ajv-6.12.6"
      sources."ansi-styles-4.3.0"
      sources."argparse-2.0.1"
      sources."balanced-match-1.0.2"
      sources."brace-expansion-1.1.11"
      sources."callsites-3.1.0"
      sources."chalk-4.1.2"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."concat-map-0.0.1"
      sources."cross-spawn-7.0.6"
      sources."debug-4.3.7"
      sources."deep-is-0.1.4"
      sources."escape-string-regexp-4.0.0"
      sources."eslint-9.16.0"
      sources."eslint-scope-8.2.0"
      sources."eslint-visitor-keys-4.2.0"
      sources."espree-10.3.0"
      sources."esquery-1.6.0"
      sources."esrecurse-4.3.0"
      sources."estraverse-5.3.0"
      sources."esutils-2.0.3"
      sources."fast-deep-equal-3.1.3"
      sources."fast-json-stable-stringify-2.1.0"
      sources."fast-levenshtein-2.0.6"
      sources."file-entry-cache-8.0.0"
      sources."find-up-5.0.0"
      sources."flat-cache-4.0.1"
      sources."flatted-3.3.2"
      sources."glob-parent-6.0.2"
      sources."globals-14.0.0"
      sources."has-flag-4.0.0"
      sources."ignore-5.3.2"
      sources."import-fresh-3.3.0"
      sources."imurmurhash-0.1.4"
      sources."is-extglob-2.1.1"
      sources."is-glob-4.0.3"
      sources."isexe-2.0.0"
      sources."jiti-2.4.1"
      sources."js-yaml-4.1.0"
      sources."json-buffer-3.0.1"
      sources."json-schema-traverse-0.4.1"
      sources."json-stable-stringify-without-jsonify-1.0.1"
      sources."keyv-4.5.4"
      sources."levn-0.4.1"
      sources."locate-path-6.0.0"
      sources."lodash.merge-4.6.2"
      sources."minimatch-3.1.2"
      sources."ms-2.1.3"
      sources."natural-compare-1.4.0"
      sources."optionator-0.9.4"
      sources."p-limit-3.1.0"
      sources."p-locate-5.0.0"
      sources."parent-module-1.0.1"
      sources."path-exists-4.0.0"
      sources."path-key-3.1.1"
      sources."prelude-ls-1.2.1"
      sources."punycode-2.3.1"
      sources."resolve-from-4.0.0"
      sources."shebang-command-2.0.0"
      sources."shebang-regex-3.0.0"
      sources."strip-json-comments-3.1.1"
      sources."supports-color-7.2.0"
      sources."type-check-0.4.0"
      sources."uri-js-4.4.1"
      sources."which-2.0.2"
      sources."word-wrap-1.2.5"
      sources."yocto-queue-0.1.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "An AST-based pattern checker for JavaScript.";
      homepage = "https://eslint.org";
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
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
