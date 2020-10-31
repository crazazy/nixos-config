# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "@webpack-cli/info-1.0.2" = {
      name = "_at_webpack-cli_slash_info";
      packageName = "@webpack-cli/info";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@webpack-cli/info/-/info-1.0.2.tgz";
        sha512 = "FEfLQwmN4pXZSYSrtp+KC84rFanoCIxXFpS2wUvviDCE2fnajwxw2GXzbj83IlH4Dl8Wq8kJjavVwvxv3YJmnw==";
      };
    };
    "@webpack-cli/serve-1.0.1" = {
      name = "_at_webpack-cli_slash_serve";
      packageName = "@webpack-cli/serve";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@webpack-cli/serve/-/serve-1.0.1.tgz";
        sha512 = "WGMaTMTK6NOe29Hw1WBEok9vGLfKg5C6jWzNOS/6HH1YadR+RL+TRWRcSyc81Dzulljhk/Ree9mrDM4Np9GGOQ==";
      };
    };
    "ansi-colors-4.1.1" = {
      name = "ansi-colors";
      packageName = "ansi-colors";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.1.tgz";
        sha512 = "JoX0apGbHaUJBNl6yF+p6JAFYZ666/hhCGKN5t9QFjbJQKUU/g8MNbFDbvfrgKXvI1QpZplPOnwIo99lX/AAmA==";
      };
    };
    "ansi-escapes-4.3.1" = {
      name = "ansi-escapes";
      packageName = "ansi-escapes";
      version = "4.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-4.3.1.tgz";
        sha512 = "JWF7ocqNrp8u9oqpgV+wH5ftbt+cfvv+PTjOvKLT3AdYly/LmORARfEVT1iyjwN+4MqE5UmVKoAdIBqeoCHgLA==";
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
    "array-back-4.0.1" = {
      name = "array-back";
      packageName = "array-back";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/array-back/-/array-back-4.0.1.tgz";
        sha512 = "Z/JnaVEXv+A9xabHzN43FiiiWEE7gPCRXMrVmRm00tWbjZRul1iHm7ECzlyNq1p4a4ATXz+G9FJ3GqGOkOV3fg==";
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
    "colorette-1.2.1" = {
      name = "colorette";
      packageName = "colorette";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/colorette/-/colorette-1.2.1.tgz";
        sha512 = "puCDz0CzydiSYOrnXpz/PKd69zRrribezjtE9yd4zvytoRc8+RY/KJPvtPFKZS3E3wP6neGyMe0vOTlHO5L3Pw==";
      };
    };
    "command-line-usage-6.1.0" = {
      name = "command-line-usage";
      packageName = "command-line-usage";
      version = "6.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/command-line-usage/-/command-line-usage-6.1.0.tgz";
        sha512 = "Ew1clU4pkUeo6AFVDFxCbnN7GIZfXl48HIOQeFQnkO3oOqvpI7wdqtLRwv9iOCZ/7A+z4csVZeiDdEcj8g6Wiw==";
      };
    };
    "commander-6.2.0" = {
      name = "commander";
      packageName = "commander";
      version = "6.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-6.2.0.tgz";
        sha512 = "zP4jEKbe8SHzKJYQmq8Y9gYjtO/POJLgIdKgV7B9qNmABVFVc+ctqSX6iXh4mCpJfRBOabiZ2YKPg8ciDw6C+Q==";
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
    "deep-extend-0.6.0" = {
      name = "deep-extend";
      packageName = "deep-extend";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.6.0.tgz";
        sha512 = "LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA==";
      };
    };
    "end-of-stream-1.4.4" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    };
    "enquirer-2.3.6" = {
      name = "enquirer";
      packageName = "enquirer";
      version = "2.3.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/enquirer/-/enquirer-2.3.6.tgz";
        sha512 = "yjNnPr315/FjS4zIsUxYguYUPP2e1NK4d7E7ZOLiyYCcbFBiTMyID+2wvm2w6+pZ/odMA7cRkjhsPbltwBOrLg==";
      };
    };
    "envinfo-7.7.3" = {
      name = "envinfo";
      packageName = "envinfo";
      version = "7.7.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/envinfo/-/envinfo-7.7.3.tgz";
        sha512 = "46+j5QxbPWza0PB1i15nZx0xQ4I/EfQxg9J8Had3b408SV63nEtor2e+oiY63amTo9KTuh2a3XLObNwduxYwwA==";
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
    "execa-4.1.0" = {
      name = "execa";
      packageName = "execa";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/execa/-/execa-4.1.0.tgz";
        sha512 = "j5W0//W7f8UxAn8hXVnwG8tLwdiUy4FJLcSupCg6maBYZDpyBvTApK7KyuI4bKj8KOh1r2YH+6ucuYtJv1bTZA==";
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
    "get-stream-5.2.0" = {
      name = "get-stream";
      packageName = "get-stream";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stream/-/get-stream-5.2.0.tgz";
        sha512 = "nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA==";
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
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "human-signals-1.1.1" = {
      name = "human-signals";
      packageName = "human-signals";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/human-signals/-/human-signals-1.1.1.tgz";
        sha512 = "SEQu7vl8KjNL2eoGBLF3+wAjpsNfA9XMlXAYj/3EdaNfAlxKthD1xjEQfGOUhllCGGJVNY34bRr6lPINhNjyZw==";
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
    "is-core-module-2.0.0" = {
      name = "is-core-module";
      packageName = "is-core-module";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.0.0.tgz";
        sha512 = "jq1AH6C8MuteOoBPwkxHafmByhL9j5q4OaPGdbuD+ZtQJVzH+i6E3BJDQcBA09k57i2Hh2yQbEG8yObZ0jdlWw==";
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
    "locate-path-5.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz";
        sha512 = "t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==";
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
    "path-parse-1.0.6" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz";
        sha512 = "GSmOT2EbHrINBf9SR7CDELwlJ8AENk3Qn7OikK4nFYAu3Ote2+JYNVvkpAEQm3/TLNEJFD/xZJjzyxg3KBWOzw==";
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
    "pump-3.0.0" = {
      name = "pump";
      packageName = "pump";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
        sha512 = "LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==";
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
    "reduce-flatten-2.0.0" = {
      name = "reduce-flatten";
      packageName = "reduce-flatten";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/reduce-flatten/-/reduce-flatten-2.0.0.tgz";
        sha512 = "EJ4UNY/U1t2P/2k6oqotuX2Cc3T6nxJwsM0N0asT7dhrtH1ltUxDn4NalSYmPE2rCkVpcf/X6R0wDwcFpzhd4w==";
      };
    };
    "resolve-1.18.1" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.18.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.18.1.tgz";
        sha512 = "lDfCPaMKfOJXjy0dPayzPdF1phampNWr3qFCjAu+rw/qbQmr5jWH5xN2hwh9QKfw9E5v4hwV7A+jrCmL8yjjqA==";
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
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "table-layout-1.0.1" = {
      name = "table-layout";
      packageName = "table-layout";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/table-layout/-/table-layout-1.0.1.tgz";
        sha512 = "dEquqYNJiGwY7iPfZ3wbXDI944iqanTSchrACLL2nOB+1r+h1Nzu2eH+DuPPvWvm5Ry7iAPeFlgEtP5bIp5U7Q==";
      };
    };
    "type-fest-0.11.0" = {
      name = "type-fest";
      packageName = "type-fest";
      version = "0.11.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-fest/-/type-fest-0.11.0.tgz";
        sha512 = "OdjXJxnCN1AvyLSzeKIgXTXxV+99ZuXl3Hpo9XpJAv9MBcHrrJOQ5kV7ypXOuQie+AmWG25hLbiKdwYTifzcfQ==";
      };
    };
    "typical-5.2.0" = {
      name = "typical";
      packageName = "typical";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/typical/-/typical-5.2.0.tgz";
        sha512 = "dvdQgNDNJo+8B2uBQoqdb11eUCE1JQXhvjC/CZtgvZseVd5TYMXnq0+vuUemXbd/Se29cTaUuPX3YIc2xgbvIg==";
      };
    };
    "v8-compile-cache-2.2.0" = {
      name = "v8-compile-cache";
      packageName = "v8-compile-cache";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-2.2.0.tgz";
        sha512 = "gTpR5XQNKFwOd4clxfnhaqvfqMpqEwr4tOtCyz4MtYZX2JYhfr1JvBFKdS+7K/9rfpZR3VLX+YWBbKoxCgS43Q==";
      };
    };
    "webpack-merge-4.2.2" = {
      name = "webpack-merge";
      packageName = "webpack-merge";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/webpack-merge/-/webpack-merge-4.2.2.tgz";
        sha512 = "TUE1UGoTX2Cd42j3krGYqObZbOD+xF7u28WB7tfUordytSjbWTIjK/8V0amkBfTYN4/pB/GIDlJZZ657BGG19g==";
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
    "wordwrapjs-4.0.0" = {
      name = "wordwrapjs";
      packageName = "wordwrapjs";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wordwrapjs/-/wordwrapjs-4.0.0.tgz";
        sha512 = "Svqw723a3R34KvsMgpjFBYCgNOSdcW3mQFK4wIfhGQhtaFVOJmdYoXgi63ne3dTlWgatVcUc7t4HtQ/+bUVIzQ==";
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
    name = "webpack-cli";
    packageName = "webpack-cli";
    version = "4.1.0";
    src = fetchurl { url = "https://registry.npmjs.org/webpack-cli/-/webpack-cli-4.1.0.tgz"; sha1 = "3a8fe05326015cc92b67abea68e3c320d418b16e"; };
    dependencies = [
      sources."@webpack-cli/info-1.0.2"
      sources."@webpack-cli/serve-1.0.1"
      sources."ansi-colors-4.1.1"
      sources."ansi-escapes-4.3.1"
      sources."ansi-styles-3.2.1"
      sources."array-back-4.0.1"
      sources."chalk-2.4.2"
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."colorette-1.2.1"
      sources."command-line-usage-6.1.0"
      sources."commander-6.2.0"
      sources."cross-spawn-7.0.3"
      sources."deep-extend-0.6.0"
      sources."end-of-stream-1.4.4"
      sources."enquirer-2.3.6"
      sources."envinfo-7.7.3"
      sources."escape-string-regexp-1.0.5"
      sources."execa-4.1.0"
      sources."find-up-4.1.0"
      sources."function-bind-1.1.1"
      sources."get-stream-5.2.0"
      sources."has-1.0.3"
      sources."has-flag-3.0.0"
      sources."human-signals-1.1.1"
      sources."import-local-3.0.2"
      sources."interpret-2.2.0"
      sources."is-core-module-2.0.0"
      sources."is-stream-2.0.0"
      sources."isexe-2.0.0"
      sources."locate-path-5.0.0"
      sources."lodash-4.17.20"
      sources."merge-stream-2.0.0"
      sources."mimic-fn-2.1.0"
      sources."npm-run-path-4.0.1"
      sources."once-1.4.0"
      sources."onetime-5.1.2"
      sources."p-limit-2.3.0"
      sources."p-locate-4.1.0"
      sources."p-try-2.2.0"
      sources."path-exists-4.0.0"
      sources."path-key-3.1.1"
      sources."path-parse-1.0.6"
      sources."pkg-dir-4.2.0"
      sources."pump-3.0.0"
      sources."rechoir-0.7.0"
      sources."reduce-flatten-2.0.0"
      sources."resolve-1.18.1"
      sources."resolve-cwd-3.0.0"
      sources."resolve-from-5.0.0"
      sources."shebang-command-2.0.0"
      sources."shebang-regex-3.0.0"
      sources."signal-exit-3.0.3"
      sources."strip-final-newline-2.0.0"
      sources."supports-color-5.5.0"
      sources."table-layout-1.0.1"
      sources."type-fest-0.11.0"
      sources."typical-5.2.0"
      sources."v8-compile-cache-2.2.0"
      sources."webpack-merge-4.2.2"
      sources."which-2.0.2"
      sources."wordwrapjs-4.0.0"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "CLI for webpack & friends";
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