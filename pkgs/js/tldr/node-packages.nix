# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "adm-zip-0.5.16" = {
      name = "adm-zip";
      packageName = "adm-zip";
      version = "0.5.16";
      src = fetchurl {
        url = "https://registry.npmjs.org/adm-zip/-/adm-zip-0.5.16.tgz";
        sha512 = "TGw5yVi4saajsSEgz25grObGHEUaDrniwvA2qwSC060KfqGPdglhvPMA2lPIoxs3PQIItj2iag35fONcQqgUaQ==";
      };
    };
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
    "asynckit-0.4.0" = {
      name = "asynckit";
      packageName = "asynckit";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz";
        sha512 = "Oei9OH4tRh0YqU3GxhX79dM/mwVgvbZJaSNaRk+bshkj0S5cfHcgYakreBjrHwatXKbz+IoIdYLxrKim2MjW0Q==";
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
    "axios-1.7.9" = {
      name = "axios";
      packageName = "axios";
      version = "1.7.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/axios/-/axios-1.7.9.tgz";
        sha512 = "LhLcE7Hbiryz8oMDdDptSrWowmB4Bl6RCt6sIJKpRB4XtVf0iEgewX3au/pJqm+Py1kCASkb/FFKjxQaLtxJvw==";
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
    "call-bind-1.0.8" = {
      name = "call-bind";
      packageName = "call-bind";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/call-bind/-/call-bind-1.0.8.tgz";
        sha512 = "oKlSFMcMwpUg2ednkhQ454wfWiU/ul3CkJe/PEHcTKuiX6RpbehUiFMXu13HalGZxfUwCQzZG747YXBn1im9ww==";
      };
    };
    "call-bind-apply-helpers-1.0.1" = {
      name = "call-bind-apply-helpers";
      packageName = "call-bind-apply-helpers";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/call-bind-apply-helpers/-/call-bind-apply-helpers-1.0.1.tgz";
        sha512 = "BhYE+WDaywFg2TBWYNXAE+8B1ATnThNBqXHP5nQu0jWJdVvY2hvkpyB3qOmtmDePiS5/BDQ8wASEWGMWRG148g==";
      };
    };
    "call-bound-1.0.3" = {
      name = "call-bound";
      packageName = "call-bound";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/call-bound/-/call-bound-1.0.3.tgz";
        sha512 = "YTd+6wGlNlPxSuri7Y6X8tY2dmm12UMH66RpKMhiX6rsk5wXXnYgbUcOt8kiS31/AjfoTOvCsE+w8nZQLQnzHA==";
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
    "cli-spinners-2.9.2" = {
      name = "cli-spinners";
      packageName = "cli-spinners";
      version = "2.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.9.2.tgz";
        sha512 = "ywqV+5MmyL4E7ybXgKys4DugZbX0FC6LnwrhjuykIjnK9k8OQacQ7axGKnjDXWNhns0xot3bZI5h55H8yo9cJg==";
      };
    };
    "clone-1.0.4" = {
      name = "clone";
      packageName = "clone";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz";
        sha512 = "JQHZ2QMW6l3aH/j6xCqQThY/9OH4D/9ls34cgkUBiEeocRTU04tHfKPBsUK1PqZCUQM7GiA0IIXJSuXHI64Kbg==";
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
    "combined-stream-1.0.8" = {
      name = "combined-stream";
      packageName = "combined-stream";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
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
        sha512 = "/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==";
      };
    };
    "defaults-1.0.4" = {
      name = "defaults";
      packageName = "defaults";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/defaults/-/defaults-1.0.4.tgz";
        sha512 = "eFuaLoy/Rxalv2kr+lqMlUnrDWV+3j4pljOIJgLIhI058IQfWJ7vXhyEIHu+HtC738klGALYxOKDO0bQP3tg8A==";
      };
    };
    "define-data-property-1.1.4" = {
      name = "define-data-property";
      packageName = "define-data-property";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/define-data-property/-/define-data-property-1.1.4.tgz";
        sha512 = "rBMvIzlpA8v6E+SJZoo++HAYqsLrkg7MSfIinMPFhmkorw7X+dOXVJQs+QT69zGkzMyfDnIMN2Wid1+NbL3T+A==";
      };
    };
    "delayed-stream-1.0.0" = {
      name = "delayed-stream";
      packageName = "delayed-stream";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha512 = "ZySD7Nf91aLB0RxL4KGrKHBXl7Eds1DAmEdcoVawXnLD7SDhpNgtuII2aAkg7a7QS41jxPSZ17p4VdGnMHk3MQ==";
      };
    };
    "dunder-proto-1.0.1" = {
      name = "dunder-proto";
      packageName = "dunder-proto";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/dunder-proto/-/dunder-proto-1.0.1.tgz";
        sha512 = "KIN/nDJBQRcXw0MLVhZE9iQHmG68qAVIBg9CqmUYjmQIhgij9U5MFvrqkUL5FbtyyzZuOeOt0zdeRe4UY7ct+A==";
      };
    };
    "es-define-property-1.0.1" = {
      name = "es-define-property";
      packageName = "es-define-property";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/es-define-property/-/es-define-property-1.0.1.tgz";
        sha512 = "e3nRfgfUZ4rNGL232gUgX06QNyyez04KdjFrF+LTRoOXmrOgFKDg4BCdsjW8EnT69eqdYGmRpJwiPVYNrCaW3g==";
      };
    };
    "es-errors-1.3.0" = {
      name = "es-errors";
      packageName = "es-errors";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/es-errors/-/es-errors-1.3.0.tgz";
        sha512 = "Zf5H2Kxt2xjTvbJvP2ZWLEICxA6j+hAmMzIlypy4xcBg1vKVnx89Wy0GbS+kf5cwCVFFzdCFh2XSCFNULS6csw==";
      };
    };
    "es-object-atoms-1.0.0" = {
      name = "es-object-atoms";
      packageName = "es-object-atoms";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/es-object-atoms/-/es-object-atoms-1.0.0.tgz";
        sha512 = "MZ4iQ6JwHOBQjahnjwaC1ZtIBH+2ohjamzAO3oaHcXYup7qxjF2fixyH+Q71voWHeOkI2q/TnJao/KfXYIZWbw==";
      };
    };
    "follow-redirects-1.15.9" = {
      name = "follow-redirects";
      packageName = "follow-redirects";
      version = "1.15.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.15.9.tgz";
        sha512 = "gew4GsXizNgdoRyqmyfMHyAmXsZDk6mHkSxZFCzW9gwlbtOW44CDtYavM+y+72qD/Vq2l550kMF52DT8fOLJqQ==";
      };
    };
    "form-data-4.0.1" = {
      name = "form-data";
      packageName = "form-data";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/form-data/-/form-data-4.0.1.tgz";
        sha512 = "tzN8e4TX8+kkxGPK8D5u0FNmjPUjw3lwC9lSLxxoB/+GtsJG91CO8bSWy73APlgAZzZbXEYZJuxjkHH2w+Ezhw==";
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
        sha512 = "OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==";
      };
    };
    "function-bind-1.1.2" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.2.tgz";
        sha512 = "7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==";
      };
    };
    "get-intrinsic-1.2.7" = {
      name = "get-intrinsic";
      packageName = "get-intrinsic";
      version = "1.2.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.2.7.tgz";
        sha512 = "VW6Pxhsrk0KAOqs3WEd0klDiF/+V7gQOpAvY1jVU/LHmaD/kQO4523aiJuikX/QAKYiW6x8Jh+RJej1almdtCA==";
      };
    };
    "get-proto-1.0.1" = {
      name = "get-proto";
      packageName = "get-proto";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-proto/-/get-proto-1.0.1.tgz";
        sha512 = "sTSfBjoXBp89JvIKIefqw7U2CCebsc74kiY6awiGogKtoSGbgjYE/G/+l9sF3MWFPNc9IcoOC4ODfKHfxFmp0g==";
      };
    };
    "glob-7.2.3" = {
      name = "glob";
      packageName = "glob";
      version = "7.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz";
        sha512 = "nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==";
      };
    };
    "gopd-1.2.0" = {
      name = "gopd";
      packageName = "gopd";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/gopd/-/gopd-1.2.0.tgz";
        sha512 = "ZUKRh6/kUFoAiTAtTYPZJ3hw9wNxx+BIBOijnlG9PnrJsCcSjs1wyyD6vJpaYtgnzDrKYRSqf3OO6Rfa93xsRg==";
      };
    };
    "graceful-fs-4.2.11" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz";
        sha512 = "RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ==";
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
    "has-property-descriptors-1.0.2" = {
      name = "has-property-descriptors";
      packageName = "has-property-descriptors";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-property-descriptors/-/has-property-descriptors-1.0.2.tgz";
        sha512 = "55JNKuIW+vq4Ke1BjOTjM2YctQIvCT7GFzHwmfZPGo5wnrgkid0YQtnAleFSqumZm4az3n2BS+erby5ipJdgrg==";
      };
    };
    "has-symbols-1.1.0" = {
      name = "has-symbols";
      packageName = "has-symbols";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-symbols/-/has-symbols-1.1.0.tgz";
        sha512 = "1cDNdwJ2Jaohmb3sg4OmKaMBwuC48sYni5HUw2DvsC8LjGTLK9h+eb1X6RyuOHe4hT0ULCW68iomhjUoKUqlPQ==";
      };
    };
    "hasown-2.0.2" = {
      name = "hasown";
      packageName = "hasown";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/hasown/-/hasown-2.0.2.tgz";
        sha512 = "0hJU9SCPvmMzIBdZFqNPXWa6dqh7WdH0cII9y+CyS8rG3nL48Bclra9HmKhVVUHyPWNH5Y7xDwAB7bfgSjkUMQ==";
      };
    };
    "he-1.2.0" = {
      name = "he";
      packageName = "he";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/he/-/he-1.2.0.tgz";
        sha512 = "F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw==";
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
        sha512 = "k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==";
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
    "isarray-2.0.5" = {
      name = "isarray";
      packageName = "isarray";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-2.0.5.tgz";
        sha512 = "xHjhDr3cNBK0BzdUJSPXZntQUx/mwMS5Rw4A7lPJ90XGAO6ISP/ePDNuo0vhqOZU+UD5JoodwCAAoZQd3FeAKw==";
      };
    };
    "json-stable-stringify-1.2.1" = {
      name = "json-stable-stringify";
      packageName = "json-stable-stringify";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.2.1.tgz";
        sha512 = "Lp6HbbBgosLmJbjx0pBLbgvx68FaFU1sdkmBuckmhhJ88kL13OA51CDtR2yJB50eCNMH9wRqtQNNiAqQH4YXnA==";
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
    "jsonify-0.0.1" = {
      name = "jsonify";
      packageName = "jsonify";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.1.tgz";
        sha512 = "2/Ki0GcmuqSrgFyelQq9M05y7PS0mEwuIzrf3f1fPqkVDVRvZrPZtVSMHxdgo8Aq0sxAOb/cr2aqqA3LeWHVPg==";
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
    "marked-4.3.0" = {
      name = "marked";
      packageName = "marked";
      version = "4.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/marked/-/marked-4.3.0.tgz";
        sha512 = "PRsaiG84bK+AMvxziE/lCFss8juXjNaWzVbN5tXAm4XjeaS9NAHhop+PjQxz2A9h8Q4M/xGmzP8vqNwy6JeK0A==";
      };
    };
    "math-intrinsics-1.1.0" = {
      name = "math-intrinsics";
      packageName = "math-intrinsics";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/math-intrinsics/-/math-intrinsics-1.1.0.tgz";
        sha512 = "/IXtbwEk5HTPyEwyKX6hGkYXxM9nbj64B+ilVJnC/R6B0pH5G4V3b0pVbL7DBj4tkhBAppbQUlf6F6Xl9LHu1g==";
      };
    };
    "mime-db-1.52.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.52.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz";
        sha512 = "sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==";
      };
    };
    "mime-types-2.1.35" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.35";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz";
        sha512 = "ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==";
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
    "natural-2.4.5" = {
      name = "natural";
      packageName = "natural";
      version = "2.4.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/natural/-/natural-2.4.5.tgz";
        sha512 = "fxQou4ubo6Rzf7XL0jjwtC2vHm6Sdicu7ztcE0k1ODZs+d1UzcKF1Hu2IwE2y7OgzU3Sa9o8obw7rnyNrjsd1A==";
      };
    };
    "object-keys-1.1.1" = {
      name = "object-keys";
      packageName = "object-keys";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz";
        sha512 = "NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha512 = "lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==";
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
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha512 = "AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==";
      };
    };
    "proxy-from-env-1.1.0" = {
      name = "proxy-from-env";
      packageName = "proxy-from-env";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/proxy-from-env/-/proxy-from-env-1.1.0.tgz";
        sha512 = "D+zkORCbA9f1tdWRK0RaCR3GPv50cMxcrz4X8k5LTSUD1Dkw47mKJEZQNunItRTkWwgtaUSo1RVFRIG9ZXiFYg==";
      };
    };
    "readable-stream-3.6.2" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "3.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.2.tgz";
        sha512 = "9u/sniCrY3D5WdsERHzHE4G2YCXqoG5FTHUiCC4SIbr6XcLZBY05ya9EKjYek9O5xOAwjGq+1JdGBAS7Q9ScoA==";
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
    "safe-buffer-5.2.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    };
    "set-function-length-1.2.2" = {
      name = "set-function-length";
      packageName = "set-function-length";
      version = "1.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-function-length/-/set-function-length-1.2.2.tgz";
        sha512 = "pgRc4hJ4/sNjWCSS9AmnS40x3bNMDTknHgL5UaMBTMyJnU90EgWh1Rz+MC9eFu4BuN/UwZjKQuY/1v3rM7HMfg==";
      };
    };
    "signal-exit-3.0.7" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz";
        sha512 = "wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ==";
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
        sha512 = "SzRP5LQ6Ts2G5NyAa/jg16s8e3R7rfdFjizy1zeoecYWw+nGL+YA1xZvW/+iJmidBGSdLkuvdwTYEyJEb+EiUw==";
      };
    };
    "underscore-1.13.7" = {
      name = "underscore";
      packageName = "underscore";
      version = "1.13.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/underscore/-/underscore-1.13.7.tgz";
        sha512 = "GMXzWtsc57XAtguZgaQViUOzs0KTkk8ojr3/xAxXLITqf/3EMwxC0inyETfDFjH/Krbhuep0HNbbjI9i/q3F3g==";
      };
    };
    "universalify-2.0.1" = {
      name = "universalify";
      packageName = "universalify";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-2.0.1.tgz";
        sha512 = "gptHNQghINnc/vTGIk0SOFGFNXw7JVrlRUtConJRlvaw6DuX0wO5Jeko9sWrMBhh+PsYAZ7oXAiOnf/UKogyiw==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha512 = "EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==";
      };
    };
    "wcwidth-1.0.1" = {
      name = "wcwidth";
      packageName = "wcwidth";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz";
        sha512 = "XHPEwS0q6TaxcvG85+8EYkbiCux2XtWG2mkc47Ng2A77BQu9+DqIOJldST4HgPkuea7dvKSj5VgX3P1d4rW8Tg==";
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
        sha512 = "l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==";
      };
    };
  };
  args = {
    name = "tldr";
    packageName = "tldr";
    version = "3.4.0";
    src = fetchurl { url = "https://registry.npmjs.org/tldr/-/tldr-3.4.0.tgz"; sha1 = "3a78183d70ac86c8e42beaa1c0bb6aabcc6fb3c5"; };
    dependencies = [
      sources."adm-zip-0.5.16"
      sources."afinn-165-1.0.4"
      sources."ansi-regex-5.0.1"
      sources."ansi-styles-4.3.0"
      sources."apparatus-0.0.10"
      sources."asynckit-0.4.0"
      sources."at-least-node-1.0.0"
      sources."axios-1.7.9"
      sources."balanced-match-1.0.2"
      sources."base64-js-1.5.1"
      sources."bl-4.1.0"
      sources."brace-expansion-1.1.11"
      sources."buffer-5.7.1"
      sources."call-bind-1.0.8"
      sources."call-bind-apply-helpers-1.0.1"
      sources."call-bound-1.0.3"
      sources."chalk-4.1.2"
      sources."cli-cursor-3.1.0"
      sources."cli-spinners-2.9.2"
      sources."clone-1.0.4"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."combined-stream-1.0.8"
      sources."commander-6.2.1"
      sources."concat-map-0.0.1"
      sources."defaults-1.0.4"
      sources."define-data-property-1.1.4"
      sources."delayed-stream-1.0.0"
      sources."dunder-proto-1.0.1"
      sources."es-define-property-1.0.1"
      sources."es-errors-1.3.0"
      sources."es-object-atoms-1.0.0"
      sources."follow-redirects-1.15.9"
      sources."form-data-4.0.1"
      sources."fs-extra-9.1.0"
      sources."fs.realpath-1.0.0"
      sources."function-bind-1.1.2"
      sources."get-intrinsic-1.2.7"
      sources."get-proto-1.0.1"
      sources."glob-7.2.3"
      sources."gopd-1.2.0"
      sources."graceful-fs-4.2.11"
      sources."has-flag-4.0.0"
      sources."has-property-descriptors-1.0.2"
      sources."has-symbols-1.1.0"
      sources."hasown-2.0.2"
      sources."he-1.2.0"
      sources."ieee754-1.2.1"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."is-interactive-1.0.0"
      sources."is-unicode-supported-0.1.0"
      sources."isarray-2.0.5"
      sources."json-stable-stringify-1.2.1"
      sources."jsonfile-6.1.0"
      sources."jsonify-0.0.1"
      sources."lodash-4.17.21"
      sources."log-symbols-4.1.0"
      sources."marked-4.3.0"
      sources."math-intrinsics-1.1.0"
      sources."mime-db-1.52.0"
      sources."mime-types-2.1.35"
      sources."mimic-fn-2.1.0"
      sources."minimatch-3.1.2"
      sources."ms-2.1.3"
      sources."natural-2.4.5"
      sources."object-keys-1.1.1"
      sources."once-1.4.0"
      sources."onetime-5.1.2"
      sources."ora-5.4.1"
      sources."path-is-absolute-1.0.1"
      sources."proxy-from-env-1.1.0"
      sources."readable-stream-3.6.2"
      sources."restore-cursor-3.1.0"
      sources."safe-buffer-5.2.1"
      sources."set-function-length-1.2.2"
      sources."signal-exit-3.0.7"
      sources."string_decoder-1.3.0"
      sources."strip-ansi-6.0.1"
      sources."supports-color-7.2.0"
      sources."sylvester-0.0.12"
      sources."underscore-1.13.7"
      sources."universalify-2.0.1"
      sources."util-deprecate-1.0.2"
      sources."wcwidth-1.0.1"
      sources."wordnet-db-3.1.14"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Simplified and community-driven man pages";
      homepage = "https://tldr.sh";
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
