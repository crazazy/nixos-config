# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@discoveryjs/json-ext-0.5.3" = {
      name = "_at_discoveryjs_slash_json-ext";
      packageName = "@discoveryjs/json-ext";
      version = "0.5.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@discoveryjs/json-ext/-/json-ext-0.5.3.tgz";
        sha512 = "Fxt+AfXgjMoin2maPIYzFZnQjAXjAL0PHscM5pRTtatFqB+vZxAM9tLp2Optnuw3QOQC40jTNeGYFOMvyf7v9g==";
      };
    };
    "@webpack-cli/configtest-1.0.4" = {
      name = "_at_webpack-cli_slash_configtest";
      packageName = "@webpack-cli/configtest";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@webpack-cli/configtest/-/configtest-1.0.4.tgz";
        sha512 = "cs3XLy+UcxiP6bj0A6u7MLLuwdXJ1c3Dtc0RkKg+wiI1g/Ti1om8+/2hc2A2B60NbBNAbMgyBMHvyymWm/j4wQ==";
      };
    };
    "@webpack-cli/info-1.3.0" = {
      name = "_at_webpack-cli_slash_info";
      packageName = "@webpack-cli/info";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@webpack-cli/info/-/info-1.3.0.tgz";
        sha512 = "ASiVB3t9LOKHs5DyVUcxpraBXDOKubYu/ihHhU+t1UPpxsivg6Od2E2qU4gJCekfEddzRBzHhzA/Acyw/mlK/w==";
      };
    };
    "@webpack-cli/serve-1.5.1" = {
      name = "_at_webpack-cli_slash_serve";
      packageName = "@webpack-cli/serve";
      version = "1.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@webpack-cli/serve/-/serve-1.5.1.tgz";
        sha512 = "4vSVUiOPJLmr45S8rMGy7WDvpWxfFxfP/Qx/cxZFCfvoypTYpPPL1X8VIZMe0WTA+Jr7blUxwUSEZNkjoMTgSw==";
      };
    };
    "clone-deep-4.0.1" = {
      name = "clone-deep";
      packageName = "clone-deep";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/clone-deep/-/clone-deep-4.0.1.tgz";
        sha512 = "neHB9xuzh/wk0dIHweyAXv2aPGZIVk3pLMe+/RNzINf17fe0OG96QroktYAUm7SM1PBnzTabaLboqqxDyMU+SQ==";
      };
    };
    "colorette-1.2.2" = {
      name = "colorette";
      packageName = "colorette";
      version = "1.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/colorette/-/colorette-1.2.2.tgz";
        sha512 = "MKGMzyfeuutC/ZJ1cba9NqcNpfeqMUcYmyF1ZFY6/Cn7CNSAKx6a+s48sqLqyAiZuaP2TcqMhoo+dlwFnVxT9w==";
      };
    };
    "commander-7.2.0" = {
      name = "commander";
      packageName = "commander";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-7.2.0.tgz";
        sha512 = "QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==";
      };
    };
    "cross-spawn-7.0.3" = {
      name = "cross-spawn";
      packageName = "cross-spawn";
      version = "7.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.3.tgz";
        sha512 = "iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w==";
      };
    };
    "envinfo-7.8.1" = {
      name = "envinfo";
      packageName = "envinfo";
      version = "7.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/envinfo/-/envinfo-7.8.1.tgz";
        sha512 = "/o+BXHmB7ocbHEAs6F2EnG0ogybVVUdkRunTT2glZU9XAaGmhqskrvKwqXuDfNjEO0LZKWdejEEpnq8aM0tOaw==";
      };
    };
    "execa-5.1.1" = {
      name = "execa";
      packageName = "execa";
      version = "5.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/execa/-/execa-5.1.1.tgz";
        sha512 = "8uSpZZocAZRBAPIEINJj3Lo9HyGitllczc27Eh5YYojjMFMn8yHMDMaUHE2Jqfq05D/wucwI4JGURyXt1vchyg==";
      };
    };
    "fastest-levenshtein-1.0.12" = {
      name = "fastest-levenshtein";
      packageName = "fastest-levenshtein";
      version = "1.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/fastest-levenshtein/-/fastest-levenshtein-1.0.12.tgz";
        sha512 = "On2N+BpYJ15xIC974QNVuYGMOlEVt4s0EOI3wwMqOmK1fdDY+FN/zltPV8vosq4ad4c/gJ1KHScUn/6AWIgiow==";
      };
    };
    "find-up-4.1.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz";
        sha512 = "PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==";
      };
    };
    "function-bind-1.1.1" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    };
    "get-stream-6.0.1" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "6.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz";
        sha512 = "ts6Wi+2j3jQjqi70w5AlN8DFnkSwC+MqmxEzdEALB2qXZYV3X/b1CTfgPLGJNMeAWxdPfU8FO1ms3NUfaHCPYg==";
      };
    };
    "has-1.0.3" = {
      name = "has";
      packageName = "has";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    };
    "human-signals-2.1.0" = {
      name = "human-signals";
      packageName = "human-signals";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/human-signals/-/human-signals-2.1.0.tgz";
        sha512 = "B4FFZ6q/T2jhhksgkbEW3HBvWIfDW85snkQgawt07S7J5QXTk6BkNV+0yAeZrM5QpMAdYlocGoljn0sJ/WQkFw==";
      };
    };
    "import-local-3.0.2" = {
      name = "import-local";
      packageName = "import-local";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/import-local/-/import-local-3.0.2.tgz";
        sha512 = "vjL3+w0oulAVZ0hBHnxa/Nm5TAurf9YLQJDhqRZyqb+VKGOB6LU8t9H1Nr5CIo16vh9XfJTOoHwU0B71S557gA==";
      };
    };
    "interpret-2.2.0" = {
      name = "interpret";
      packageName = "interpret";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/interpret/-/interpret-2.2.0.tgz";
        sha512 = "Ju0Bz/cEia55xDwUWEa8+olFpCiQoypjnQySseKtmjNrnps3P+xfpUmGr90T7yjlVJmOtybRvPXhKMbHr+fWnw==";
      };
    };
    "is-core-module-2.4.0" = {
      name = "is-core-module";
      packageName = "is-core-module";
      version = "2.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.4.0.tgz";
        sha512 = "6A2fkfq1rfeQZjxrZJGerpLCTHRNEBiSgnu0+obeJpEPZRUooHgsizvzv0ZjJwOz3iWIHdJtVWJ/tmPr3D21/A==";
      };
    };
    "is-plain-object-2.0.4" = {
      name = "is-plain-object";
      packageName = "is-plain-object";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha512 = "h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==";
      };
    };
    "is-stream-2.0.0" = {
      name = "is-stream";
      packageName = "is-stream";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-stream/-/is-stream-2.0.0.tgz";
        sha512 = "XCoy+WlUr7d1+Z8GgSuXmpuUFC9fOhRXglJMx+dwLKTkL44Cjd4W1Z5P+BQZpr+cR93aGP4S/s7Ftw6Nd/kiEw==";
      };
    };
    "isexe-2.0.0" = {
      name = "isexe";
      packageName = "isexe";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    };
    "isobject-3.0.1" = {
      name = "isobject";
      packageName = "isobject";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz";
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    };
    "kind-of-6.0.3" = {
      name = "kind-of";
      packageName = "kind-of";
      version = "6.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz";
        sha512 = "dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==";
      };
    };
    "locate-path-5.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz";
        sha512 = "t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==";
      };
    };
    "merge-stream-2.0.0" = {
      name = "merge-stream";
      packageName = "merge-stream";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz";
        sha512 = "abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w==";
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
    "npm-run-path-4.0.1" = {
      name = "npm-run-path";
      packageName = "npm-run-path";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-4.0.1.tgz";
        sha512 = "S48WzZW777zhNIrn7gxOlISNAqi9ZC/uQFnRdbeIHhZhCA6UqpkOT8T1G7BvfdgP4Er8gF4sUbaS0i7QvIfCWw==";
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
    "p-limit-2.3.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz";
        sha512 = "//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==";
      };
    };
    "p-locate-4.1.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz";
        sha512 = "R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==";
      };
    };
    "p-try-2.2.0" = {
      name = "p-try";
      packageName = "p-try";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz";
        sha512 = "R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==";
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
    "path-parse-1.0.7" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    };
    "pkg-dir-4.2.0" = {
      name = "pkg-dir";
      packageName = "pkg-dir";
      version = "4.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-4.2.0.tgz";
        sha512 = "HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==";
      };
    };
    "rechoir-0.7.0" = {
      name = "rechoir";
      packageName = "rechoir";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/rechoir/-/rechoir-0.7.0.tgz";
        sha512 = "ADsDEH2bvbjltXEP+hTIAmeFekTFK0V2BTxMkok6qILyAJEXV0AFfoWcAq4yfll5VdIMd/RVXq0lR+wQi5ZU3Q==";
      };
    };
    "resolve-1.20.0" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.20.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.20.0.tgz";
        sha512 = "wENBPt4ySzg4ybFQW2TT1zMQucPK95HSh/nq2CFTZVOGut2+pQvSsgtda4d26YrYcr067wjbmzOG8byDPBX63A==";
      };
    };
    "resolve-cwd-3.0.0" = {
      name = "resolve-cwd";
      packageName = "resolve-cwd";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-3.0.0.tgz";
        sha512 = "OrZaX2Mb+rJCpH/6CpSqt9xFVpN++x01XnN2ie9g6P5/3xelLAkXWVADpdz1IHD/KFfEXyE6V0U01OQ3UO2rEg==";
      };
    };
    "resolve-from-5.0.0" = {
      name = "resolve-from";
      packageName = "resolve-from";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve-from/-/resolve-from-5.0.0.tgz";
        sha512 = "qYg9KP24dD5qka9J47d0aVky0N+b4fTU89LN9iDnjB5waksiC49rvMB0PrUJQGoTmH50XPiqOvAjDfaijGxYZw==";
      };
    };
    "shallow-clone-3.0.1" = {
      name = "shallow-clone";
      packageName = "shallow-clone";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/shallow-clone/-/shallow-clone-3.0.1.tgz";
        sha512 = "/6KqX+GVUdqPuPPd2LxDDxzX6CAbjJehAAOKlNpqqUpAqPM6HeL8f+o3a+JsyGjn2lv0WY8UsTgUJjU9Ok55NA==";
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
    "signal-exit-3.0.3" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.3.tgz";
        sha512 = "VUJ49FC8U1OxwZLxIbTTrDvLnf/6TDgxZcK8wxR8zs13xpx7xbG60ndBlhNrFi2EMuFRoeDoJO7wthSLq42EjA==";
      };
    };
    "strip-final-newline-2.0.0" = {
      name = "strip-final-newline";
      packageName = "strip-final-newline";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-2.0.0.tgz";
        sha512 = "BrpvfNAE3dcvq7ll3xVumzjKjZQ5tI1sEUIKr3Uoks0XUl45St3FlatVqef9prk4jRDzhW6WZg+3bk93y6pLjA==";
      };
    };
    "v8-compile-cache-2.3.0" = {
      name = "v8-compile-cache";
      packageName = "v8-compile-cache";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-2.3.0.tgz";
        sha512 = "l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA==";
      };
    };
    "webpack-merge-5.8.0" = {
      name = "webpack-merge";
      packageName = "webpack-merge";
      version = "5.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/webpack-merge/-/webpack-merge-5.8.0.tgz";
        sha512 = "/SaI7xY0831XwP6kzuwhKWVKDP9t1QY1h65lAFLbZqMPIuYcD9QAW4u9STIbU9kaJbPBB/geU/gLr1wDjOhQ+Q==";
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
    "wildcard-2.0.0" = {
      name = "wildcard";
      packageName = "wildcard";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wildcard/-/wildcard-2.0.0.tgz";
        sha512 = "JcKqAHLPxcdb9KM49dufGXn2x3ssnfjbcaQdLlfZsL9rH9wgDQjUtDxbo8NE0F6SFvydeu1VhZe7hZuHsB2/pw==";
      };
    };
  };
  args = {
    name = "webpack-cli";
    packageName = "webpack-cli";
    version = "4.7.2";
    src = fetchurl { url = "https://registry.npmjs.org/webpack-cli/-/webpack-cli-4.7.2.tgz"; sha1 = "a718db600de6d3906a4357e059ae584a89f4c1a5"; };
    dependencies = [
      sources."@discoveryjs/json-ext-0.5.3"
      sources."@webpack-cli/configtest-1.0.4"
      sources."@webpack-cli/info-1.3.0"
      sources."@webpack-cli/serve-1.5.1"
      sources."clone-deep-4.0.1"
      sources."colorette-1.2.2"
      sources."commander-7.2.0"
      sources."cross-spawn-7.0.3"
      sources."envinfo-7.8.1"
      sources."execa-5.1.1"
      sources."fastest-levenshtein-1.0.12"
      sources."find-up-4.1.0"
      sources."function-bind-1.1.1"
      sources."get-stream-6.0.1"
      sources."has-1.0.3"
      sources."human-signals-2.1.0"
      sources."import-local-3.0.2"
      sources."interpret-2.2.0"
      sources."is-core-module-2.4.0"
      sources."is-plain-object-2.0.4"
      sources."is-stream-2.0.0"
      sources."isexe-2.0.0"
      sources."isobject-3.0.1"
      sources."kind-of-6.0.3"
      sources."locate-path-5.0.0"
      sources."merge-stream-2.0.0"
      sources."mimic-fn-2.1.0"
      sources."npm-run-path-4.0.1"
      sources."onetime-5.1.2"
      sources."p-limit-2.3.0"
      sources."p-locate-4.1.0"
      sources."p-try-2.2.0"
      sources."path-exists-4.0.0"
      sources."path-key-3.1.1"
      sources."path-parse-1.0.7"
      sources."pkg-dir-4.2.0"
      sources."rechoir-0.7.0"
      sources."resolve-1.20.0"
      sources."resolve-cwd-3.0.0"
      sources."resolve-from-5.0.0"
      sources."shallow-clone-3.0.1"
      sources."shebang-command-2.0.0"
      sources."shebang-regex-3.0.0"
      sources."signal-exit-3.0.3"
      sources."strip-final-newline-2.0.0"
      sources."v8-compile-cache-2.3.0"
      sources."webpack-merge-5.8.0"
      sources."which-2.0.2"
      sources."wildcard-2.0.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "CLI for webpack & friends";
      homepage = "https://github.com/webpack/webpack-cli/tree/master/packages/webpack-cli";
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
