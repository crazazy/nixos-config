# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

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
    "ansi-regex-5.0.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha512 = "quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==";
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
    "apparatus-0.0.10" = {
      name = "apparatus";
      packageName = "apparatus";
      version = "0.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/apparatus/-/apparatus-0.0.10.tgz";
        sha512 = "KLy/ugo33KZA7nugtQ7O0E1c8kQ52N3IvD/XgIh4w/Nr28ypfkwDfA67F1ev4N1m5D+BOk1+b2dEJDfpj/VvZg==";
      };
    };
    "at-least-node-1.0.0" = {
      name = "at-least-node";
      packageName = "at-least-node";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/at-least-node/-/at-least-node-1.0.0.tgz";
        sha512 = "+q/t7Ekv1EDY2l6Gda6LLiX14rU9TV20Wa3ofeQmwPFZbOMo9DXrLbOjFaaclkXKWidIaopwAObQDqwWtGUjqg==";
      };
    };
    "axios-0.21.4" = {
      name = "axios";
      packageName = "axios";
      version = "0.21.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/axios/-/axios-0.21.4.tgz";
        sha512 = "ut5vewkiu8jjGBdqpM44XxjuCjq9LAKeHVmoVfHVzy8eHgxxq8SbAVQNovDA8mVi05kP0Ea/n/UzcSHcTJQfNg==";
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
    "base64-js-1.5.1" = {
      name = "base64-js";
      packageName = "base64-js";
      version = "1.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz";
        sha512 = "AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==";
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
    "bl-4.1.0" = {
      name = "bl";
      packageName = "bl";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bl/-/bl-4.1.0.tgz";
        sha512 = "1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w==";
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
    "buffer-5.7.1" = {
      name = "buffer";
      packageName = "buffer";
      version = "5.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer/-/buffer-5.7.1.tgz";
        sha512 = "EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==";
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
    "chainsaw-0.1.0" = {
      name = "chainsaw";
      packageName = "chainsaw";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
        sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
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
    "cli-cursor-3.1.0" = {
      name = "cli-cursor";
      packageName = "cli-cursor";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-3.1.0.tgz";
        sha512 = "I/zHAwsKf9FqGoXM4WWRACob9+SNukZTd94DWF57E4toouRulbCxcUh6RKUEOQlYTHJnzkPMySvPNaaSLNfLZw==";
      };
    };
    "cli-spinners-2.6.1" = {
      name = "cli-spinners";
      packageName = "cli-spinners";
      version = "2.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.6.1.tgz";
        sha512 = "x/5fWmGMnbKQAaNwN+UZlV79qBLM9JFnJuJ03gIi5whrob0xV0ofNVHy9DhwGdsMJQc2OKv0oGmLzvaqvAVv+g==";
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
    "commander-6.2.1" = {
      name = "commander";
      packageName = "commander";
      version = "6.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-6.2.1.tgz";
        sha512 = "U7VdrJFnJgo4xjrHpTzu0yrHPGImdsmD95ZlgYSEajAn2JKzDhDTPG9kBTefmObL2w/ngeZnilk+OV9CG3d7UA==";
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
    "core-util-is-1.0.3" = {
      name = "core-util-is";
      packageName = "core-util-is";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz";
        sha512 = "ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==";
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
    "follow-redirects-1.14.4" = {
      name = "follow-redirects";
      packageName = "follow-redirects";
      version = "1.14.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.14.4.tgz";
        sha512 = "zwGkiSXC1MUJG/qmeIFH2HBJx9u0V46QGUe3YR1fXG8bXQxq7fLj0RjLZQ5nubr9qNJUZrH+xUcwXEoXNpfS+g==";
      };
    };
    "fs-extra-9.1.0" = {
      name = "fs-extra";
      packageName = "fs-extra";
      version = "9.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-extra/-/fs-extra-9.1.0.tgz";
        sha512 = "hcg3ZmepS30/7BSFqRvoo3DOMQu7IjqxO5nCDt+zM9XWjb33Wg7ziNT+Qvqbuc3+gWpzO02JubVyk2G4Zvo1OQ==";
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
    "glob-7.2.0" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.0.tgz";
        sha512 = "lmLf6gtyrPq8tTjSmrO94wBeQbFR3HbLHbuyD69wuyQkImp2hWqMGB47OX65FBkPffO641IP9jWa1z4ivqG26Q==";
      };
    };
    "graceful-fs-4.2.8" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.8.tgz";
        sha512 = "qkIilPUYcNhJpd33n0GBXTB1MMPp14TxEsEs0pTrsSVucApsYzW5V+Q8Qxhik6KU3evy+qkAAowTByymK0avdg==";
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
    "ieee754-1.2.1" = {
      name = "ieee754";
      packageName = "ieee754";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ieee754/-/ieee754-1.2.1.tgz";
        sha512 = "dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==";
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
    "is-interactive-1.0.0" = {
      name = "is-interactive";
      packageName = "is-interactive";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-interactive/-/is-interactive-1.0.0.tgz";
        sha512 = "2HvIEKRoqS62guEC+qBjpvRubdX910WCMuJTZ+I9yvqKU2/12eSL549HMwtabb4oupdj2sMP50k+XJfB/8JE6w==";
      };
    };
    "is-unicode-supported-0.1.0" = {
      name = "is-unicode-supported";
      packageName = "is-unicode-supported";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-unicode-supported/-/is-unicode-supported-0.1.0.tgz";
        sha512 = "knxG2q4UC3u8stRGyAVJCOdxFmv5DZiRcdlIaAQXAbSfJya+OhopNotLQrstBhququ4ZpuKbDc/8S6mgXgPFPw==";
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
    "json-stable-stringify-1.0.1" = {
      name = "json-stable-stringify";
      packageName = "json-stable-stringify";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    };
    "jsonfile-6.1.0" = {
      name = "jsonfile";
      packageName = "jsonfile";
      version = "6.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonfile/-/jsonfile-6.1.0.tgz";
        sha512 = "5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==";
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
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "log-symbols-4.1.0" = {
      name = "log-symbols";
      packageName = "log-symbols";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/log-symbols/-/log-symbols-4.1.0.tgz";
        sha512 = "8XPvpAA8uyhfteu8pIvQxpJZ7SYYdpUivZpGy6sFsBuKRY/7rQGavedeB8aK+Zkyq6upMFVL/9AW6vOYzfRyLg==";
      };
    };
    "marked-2.1.3" = {
      name = "marked";
      packageName = "marked";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/marked/-/marked-2.1.3.tgz";
        sha512 = "/Q+7MGzaETqifOMWYEA7HVMaZb4XbcRfaOzcSsHZEith83KGlvaSG33u0SKu89Mj5h+T8V2hM+8O45Qc5XTgwA==";
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
    "mimic-fn-2.1.0" = {
      name = "mimic-fn";
      packageName = "mimic-fn";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz";
        sha512 = "OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg==";
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
    "ms-2.1.3" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
        sha512 = "6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==";
      };
    };
    "natural-2.4.5" = {
      name = "natural";
      packageName = "natural";
      version = "2.4.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/natural/-/natural-2.4.5.tgz";
        sha512 = "fxQou4ubo6Rzf7XL0jjwtC2vHm6Sdicu7ztcE0k1ODZs+d1UzcKF1Hu2IwE2y7OgzU3Sa9o8obw7rnyNrjsd1A==";
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
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "onetime-5.1.2" = {
      name = "onetime";
      packageName = "onetime";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz";
        sha512 = "kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg==";
      };
    };
    "ora-5.4.1" = {
      name = "ora";
      packageName = "ora";
      version = "5.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ora/-/ora-5.4.1.tgz";
        sha512 = "5b6Y85tPxZZ7QytO+BQzysW31HJku27cRIlkbAXaNx+BdcVi+LlRFmVXzeF6a7JCwJpyw5c4b+YSVImQIrBpuQ==";
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
    "pullstream-0.4.1" = {
      name = "pullstream";
      packageName = "pullstream";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pullstream/-/pullstream-0.4.1.tgz";
        sha1 = "d6fb3bf5aed697e831150eb1002c25a3f8ae1314";
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
    "readable-stream-3.6.0" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz";
        sha512 = "BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==";
      };
    };
    "restore-cursor-3.1.0" = {
      name = "restore-cursor";
      packageName = "restore-cursor";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-3.1.0.tgz";
        sha512 = "l+sSefzHpj5qimhFSE5a8nufZYAM3sBSVMAPtYkmC+4EH2anSGaEMXSD0izRQbu9nfyQ9y5JrVmp7E8oZrUjvA==";
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
    "setimmediate-1.0.5" = {
      name = "setimmediate";
      packageName = "setimmediate";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    };
    "signal-exit-3.0.5" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.5.tgz";
        sha512 = "KWcOiKeQj6ZyXx7zq4YxSMgHRlod4czeBQZrPb8OKcohcqAXShm7E20kEMle9WBt26hFcAf0qLOcp5zmY7kOqQ==";
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
    "string_decoder-0.10.31" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "0.10.31";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    };
    "string_decoder-1.3.0" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
        sha512 = "hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==";
      };
    };
    "strip-ansi-6.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "6.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha512 = "Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==";
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
    "sylvester-0.0.12" = {
      name = "sylvester";
      packageName = "sylvester";
      version = "0.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/sylvester/-/sylvester-0.0.12.tgz";
        sha1 = "5a884415cd2d002c57e7a3aac99462a75ce9fdb4";
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
    "underscore-1.13.1" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.13.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.13.1.tgz";
        sha512 = "hzSoAVtJF+3ZtiFX0VgfFPHEDRm7Y/QPjGyNo4TVdnDTdft3tr8hEkD25a1jC+TjTuE7tkHGKkhwCgs9dgBB2g==";
      };
    };
    "universalify-2.0.0" = {
      name = "universalify";
      packageName = "universalify";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-2.0.0.tgz";
        sha512 = "hAZsKq7Yy11Zu1DE0OzWjw7nnLZmJZYTDZZyEFHZdUhV8FkH5MCfoU1XMaxXovpyW5nq5scPqq0ZDP9Zyl04oQ==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
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
    "wordnet-db-3.1.14" = {
      name = "wordnet-db";
      packageName = "wordnet-db";
      version = "3.1.14";
      src = fetchurl {
        url = "https://registry.npmjs.org/wordnet-db/-/wordnet-db-3.1.14.tgz";
        sha512 = "zVyFsvE+mq9MCmwXUWHIcpfbrHHClZWZiVOzKSxNJruIcFn2RbY55zkhiAMMxM8zCVSmtNiViq8FsAZSFpMYag==";
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
    version = "3.3.7";
    src = fetchurl { url = "https://registry.npmjs.org/tldr/-/tldr-3.3.7.tgz"; sha1 = "ea553b55bebbb84a2c483467a17ddf8c4beb7260"; };
    dependencies = [
      sources."afinn-165-1.0.4"
      sources."ansi-regex-5.0.1"
      sources."ansi-styles-4.3.0"
      sources."apparatus-0.0.10"
      sources."at-least-node-1.0.0"
      sources."axios-0.21.4"
      sources."balanced-match-1.0.2"
      sources."base64-js-1.5.1"
      sources."binary-0.3.0"
      (sources."bl-4.1.0" // {
        dependencies = [
          sources."readable-stream-3.6.0"
          sources."string_decoder-1.3.0"
        ];
      })
      sources."brace-expansion-1.1.11"
      sources."buffer-5.7.1"
      sources."buffers-0.1.1"
      sources."chainsaw-0.1.0"
      sources."chalk-4.1.2"
      sources."cli-cursor-3.1.0"
      sources."cli-spinners-2.6.1"
      sources."clone-1.0.4"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."commander-6.2.1"
      sources."concat-map-0.0.1"
      sources."core-util-is-1.0.3"
      sources."defaults-1.0.3"
      sources."follow-redirects-1.14.4"
      sources."fs-extra-9.1.0"
      sources."fs.realpath-1.0.0"
      sources."fstream-1.0.12"
      sources."glob-7.2.0"
      sources."graceful-fs-4.2.8"
      sources."has-flag-4.0.0"
      sources."ieee754-1.2.1"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."is-interactive-1.0.0"
      sources."is-unicode-supported-0.1.0"
      sources."isarray-0.0.1"
      sources."json-stable-stringify-1.0.1"
      sources."jsonfile-6.1.0"
      sources."jsonify-0.0.0"
      sources."lodash-4.17.21"
      sources."log-symbols-4.1.0"
      sources."marked-2.1.3"
      sources."match-stream-0.0.2"
      sources."mimic-fn-2.1.0"
      sources."minimatch-3.0.4"
      sources."minimist-1.2.5"
      sources."mkdirp-0.5.5"
      sources."ms-2.1.3"
      sources."natural-2.4.5"
      sources."node-unzip-2-0.2.8"
      sources."once-1.4.0"
      sources."onetime-5.1.2"
      sources."ora-5.4.1"
      sources."over-0.0.5"
      sources."path-is-absolute-1.0.1"
      sources."pullstream-0.4.1"
      sources."readable-stream-1.0.34"
      sources."restore-cursor-3.1.0"
      sources."rimraf-2.7.1"
      sources."safe-buffer-5.2.1"
      sources."setimmediate-1.0.5"
      sources."signal-exit-3.0.5"
      sources."slice-stream-1.0.0"
      sources."string_decoder-0.10.31"
      sources."strip-ansi-6.0.1"
      sources."supports-color-7.2.0"
      sources."sylvester-0.0.12"
      sources."traverse-0.3.9"
      sources."underscore-1.13.1"
      sources."universalify-2.0.0"
      sources."util-deprecate-1.0.2"
      sources."wcwidth-1.0.1"
      sources."wordnet-db-3.1.14"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Simplified and community-driven man pages";
      homepage = "http://tldr-pages.github.io";
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
