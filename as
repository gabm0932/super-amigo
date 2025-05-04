[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex ec2a24c..019313c 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -8,12 +8,8 @@[m
       "name": "mi-proyecto",[m
       "version": "0.0.0",[m
       "dependencies": {[m
[31m-        "@fortawesome/fontawesome-free": "^6.7.2",[m
[31m-        "@fortawesome/free-solid-svg-icons": "^6.7.2",[m
[31m-        "@fortawesome/react-fontawesome": "^0.2.2",[m
         "framer-motion": "^12.9.4",[m
         "leaflet": "^1.9.4",[m
[31m-        "primeflex": "^4.0.0",[m
         "primeicons": "^7.0.0",[m
         "primereact": "^10.9.4",[m
         "react": "^19.0.0",[m
[36m@@ -30,7 +26,6 @@[m
         "eslint-plugin-react-hooks": "^5.1.0",[m
         "eslint-plugin-react-refresh": "^0.4.19",[m
         "globals": "^15.15.0",[m
[31m-        "rimraf": "^6.0.1",[m
         "vite": "^6.2.0"[m
       }[m
     },[m
[36m@@ -49,24 +44,24 @@[m
       }[m
     },[m
     "node_modules/@babel/code-frame": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.27.1.tgz",[m
[31m-      "integrity": "sha512-cjQ7ZlQ0Mv3b47hABuTevyTuYN4i+loJKGeV9flcCgIK37cCXRh+L1bd3iBHlynerhQ7BhCkn2BPbQUL+rGqFg==",[m
[32m+[m[32m      "version": "7.26.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.26.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-RJlIHRueQgwWitWgF8OdFYGZX328Ax5BCemNGlqHfplnRT9ESi8JkFlvaVYbS+UubVY6dpv87Fs2u5M29iNFVQ==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/helper-validator-identifier": "^7.27.1",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.25.9",[m
         "js-tokens": "^4.0.0",[m
[31m-        "picocolors": "^1.1.1"[m
[32m+[m[32m        "picocolors": "^1.0.0"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
       }[m
     },[m
     "node_modules/@babel/compat-data": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.27.1.tgz",[m
[31m-      "integrity": "sha512-Q+E+rd/yBzNQhXkG+zQnF58e4zoZfBedaxwzPmicKsiK3nt8iJYrSrDbjwFFDGC4f+rPafqRaPH6TsDoSvMf7A==",[m
[32m+[m[32m      "version": "7.26.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.26.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-oH5UPLMWR3L2wEFLnFJ1TZXqHufiTKAiLfqw5zkhS4dKXLJ10yVztfil/twG8EDTA4F/tvVNw9nOl4ZMslB8rQ==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -74,22 +69,22 @@[m
       }[m
     },[m
     "node_modules/@babel/core": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.27.1.tgz",[m
[31m-      "integrity": "sha512-IaaGWsQqfsQWVLqMn9OB92MNN7zukfVA4s7KKAI0KfrrDsZ0yhi5uV4baBuLuN7n3vsZpwP8asPPcVwApxvjBQ==",[m
[32m+[m[32m      "version": "7.26.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.26.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-vMqyb7XCDMPvJFFOaT9kxtiRh42GwlZEg1/uIgtZshS5a/8OaduUfCi7kynKgc3Tw/6Uo2D+db9qBttghhmxwQ==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
         "@ampproject/remapping": "^2.2.0",[m
[31m-        "@babel/code-frame": "^7.27.1",[m
[31m-        "@babel/generator": "^7.27.1",[m
[31m-        "@babel/helper-compilation-targets": "^7.27.1",[m
[31m-        "@babel/helper-module-transforms": "^7.27.1",[m
[31m-        "@babel/helpers": "^7.27.1",[m
[31m-        "@babel/parser": "^7.27.1",[m
[31m-        "@babel/template": "^7.27.1",[m
[31m-        "@babel/traverse": "^7.27.1",[m
[31m-        "@babel/types": "^7.27.1",[m
[32m+[m[32m        "@babel/code-frame": "^7.26.2",[m
[32m+[m[32m        "@babel/generator": "^7.26.10",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.26.5",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.26.0",[m
[32m+[m[32m        "@babel/helpers": "^7.26.10",[m
[32m+[m[32m        "@babel/parser": "^7.26.10",[m
[32m+[m[32m        "@babel/template": "^7.26.9",[m
[32m+[m[32m        "@babel/traverse": "^7.26.10",[m
[32m+[m[32m        "@babel/types": "^7.26.10",[m
         "convert-source-map": "^2.0.0",[m
         "debug": "^4.1.0",[m
         "gensync": "^1.0.0-beta.2",[m
[36m@@ -105,14 +100,14 @@[m
       }[m
     },[m
     "node_modules/@babel/generator": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.27.1.tgz",[m
[31m-      "integrity": "sha512-UnJfnIpc/+JO0/+KRVQNGU+y5taA5vCbwN8+azkX6beii/ZF+enZJSOKo11ZSzGJjlNfJHfQtmQT8H+9TXPG2w==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VybsKvpiN1gU1sdMZIp7FcqphVVKEwcuj02x73uvcHE0PTihx1nlBcowYWhDwjpoAXRv43+gDzyggGnn1XZhVw==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/parser": "^7.27.1",[m
[31m-        "@babel/types": "^7.27.1",[m
[32m+[m[32m        "@babel/parser": "^7.27.0",[m
[32m+[m[32m        "@babel/types": "^7.27.0",[m
         "@jridgewell/gen-mapping": "^0.3.5",[m
         "@jridgewell/trace-mapping": "^0.3.25",[m
         "jsesc": "^3.0.2"[m
[36m@@ -122,14 +117,14 @@[m
       }[m
     },[m
     "node_modules/@babel/helper-compilation-targets": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.27.1.tgz",[m
[31m-      "integrity": "sha512-2YaDd/Rd9E598B5+WIc8wJPmWETiiJXFYVE60oX8FDohv7rAUU3CQj+A1MgeEmcsk2+dQuEjIe/GDvig0SqL4g==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LVk7fbXml0H2xH34dFzKQ7TDZ2G4/rVTOrq9V+icbbadjbVxxeFeDsNHv2SrZeWoA+6ZiTyWYWtScEIW07EAcA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/compat-data": "^7.27.1",[m
[31m-        "@babel/helper-validator-option": "^7.27.1",[m
[32m+[m[32m        "@babel/compat-data": "^7.26.8",[m
[32m+[m[32m        "@babel/helper-validator-option": "^7.25.9",[m
         "browserslist": "^4.24.0",[m
         "lru-cache": "^5.1.1",[m
         "semver": "^6.3.1"[m
[36m@@ -139,29 +134,29 @@[m
       }[m
     },[m
     "node_modules/@babel/helper-module-imports": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.27.1.tgz",[m
[31m-      "integrity": "sha512-0gSFWUPNXNopqtIPQvlD5WgXYI5GY2kP2cCvoT8kczjbfcfuIljTbcWrulD1CIPIX2gt1wghbDy08yE1p+/r3w==",[m
[32m+[m[32m      "version": "7.25.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.25.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-tnUA4RsrmflIM6W6RFTLFSXITtl0wKjgpnLgXyowocVPrbYrLUXSBXDgTs8BlbmIzIdlBySRQjINYs2BAkiLtw==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/traverse": "^7.27.1",[m
[31m-        "@babel/types": "^7.27.1"[m
[32m+[m[32m        "@babel/traverse": "^7.25.9",[m
[32m+[m[32m        "@babel/types": "^7.25.9"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
       }[m
     },[m
     "node_modules/@babel/helper-module-transforms": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.27.1.tgz",[m
[31m-      "integrity": "sha512-9yHn519/8KvTU5BjTVEEeIM3w9/2yXNKoD82JifINImhpKkARMJKPP59kLo+BafpdN5zgNeIcS4jsGDmd3l58g==",[m
[32m+[m[32m      "version": "7.26.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.26.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-xO+xu6B5K2czEnQye6BHA7DolFFmS3LB7stHZFaOLb1pAwO1HWLS8fXA+eh0A2yIvltPVmx3eNNDBJA2SLHXFw==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/helper-module-imports": "^7.27.1",[m
[31m-        "@babel/helper-validator-identifier": "^7.27.1",[m
[31m-        "@babel/traverse": "^7.27.1"[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.25.9",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.25.9",[m
[32m+[m[32m        "@babel/traverse": "^7.25.9"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
[36m@@ -171,9 +166,9 @@[m
       }[m
     },[m
     "node_modules/@babel/helper-plugin-utils": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.27.1.tgz",[m
[31m-      "integrity": "sha512-1gn1Up5YXka3YYAHGKpbideQ5Yjf1tDa9qYcgysz+cNCXukyLl6DjPXhD3VRwSb8c0J9tA4b2+rHEZtc6R0tlw==",[m
[32m+[m[32m      "version": "7.26.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.26.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-RS+jZcRdZdRFzMyr+wcsaqOmld1/EqTghfaBGQQd/WnRdzdlvSZ//kF7U8VQTxf1ynZ4cjUcYgjVGx13ewNPMg==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -181,9 +176,9 @@[m
       }[m
     },[m
     "node_modules/@babel/helper-string-parser": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.27.1.tgz",[m
[31m-      "integrity": "sha512-qMlSxKbpRlAridDExk92nSobyDdpPijUq2DW6oDnUqd0iOGxmQjyqhMIihI9+zv4LPyZdRje2cavWPbCbWm3eA==",[m
[32m+[m[32m      "version": "7.25.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-string-parser/-/helper-string-parser-7.25.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-4A/SCr/2KLd5jrtOMFzaKjVtAei3+2r/NChoBNoZ3EyP/+GlhoaEGoWOZUmFmoITP7zOJyHIMm+DYRd8o3PvHA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -191,9 +186,9 @@[m
       }[m
     },[m
     "node_modules/@babel/helper-validator-identifier": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.27.1.tgz",[m
[31m-      "integrity": "sha512-D2hP9eA+Sqx1kBZgzxZh0y1trbuU+JoDkiEwqhQ36nodYqJwyEIhPSdMNd7lOm/4io72luTPWH20Yda0xOuUow==",[m
[32m+[m[32m      "version": "7.25.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.25.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ed61U6XJc3CVRfkERJWDz4dJwKe7iLmmJsbOGu9wSloNSFttHV0I8g6UAgb7qnK5ly5bGLPd4oXZlxCdANBOWQ==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -201,9 +196,9 @@[m
       }[m
     },[m
     "node_modules/@babel/helper-validator-option": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.27.1.tgz",[m
[31m-      "integrity": "sha512-YvjJow9FxbhFFKDSuFnVCe2WxXk1zWc22fFePVNEaWJEu8IrZVlda6N0uHwzZrUM1il7NC9Mlp4MaJYbYd9JSg==",[m
[32m+[m[32m      "version": "7.25.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-option/-/helper-validator-option-7.25.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-e/zv1co8pp55dNdEcCynfj9X7nyUKUXoUEwfXqaZt0omVOmDe9oOTdKStH4GmAw6zxMFs50ZayuMfHDKlO7Tfw==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -211,27 +206,27 @@[m
       }[m
     },[m
     "node_modules/@babel/helpers": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.27.1.tgz",[m
[31m-      "integrity": "sha512-FCvFTm0sWV8Fxhpp2McP5/W53GPllQ9QeQ7SiqGWjMf/LVG07lFa5+pgK05IRhVwtvafT22KF+ZSnM9I545CvQ==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-U5eyP/CTFPuNE3qk+WZMxFkp/4zUzdceQlfzf7DdGdhp+Fezd7HD+i8Y24ZuTMKX3wQBld449jijbGq6OdGNQg==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/template": "^7.27.1",[m
[31m-        "@babel/types": "^7.27.1"[m
[32m+[m[32m        "@babel/template": "^7.27.0",[m
[32m+[m[32m        "@babel/types": "^7.27.0"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
       }[m
     },[m
     "node_modules/@babel/parser": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.27.1.tgz",[m
[31m-      "integrity": "sha512-I0dZ3ZpCrJ1c04OqlNsQcKiZlsrXf/kkE4FXzID9rIOYICsAbA8mMDzhW/luRNAHdCNt7os/u8wenklZDlUVUQ==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-iaepho73/2Pz7w2eMS0Q5f83+0RKI7i4xmiYeBmDzfRVbQtTOG7Ts0S4HzJVsTMGI9keU8rNfuZr8DKfSt7Yyg==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/types": "^7.27.1"[m
[32m+[m[32m        "@babel/types": "^7.27.0"[m
       },[m
       "bin": {[m
         "parser": "bin/babel-parser.js"[m
[36m@@ -241,13 +236,13 @@[m
       }[m
     },[m
     "node_modules/@babel/plugin-transform-react-jsx-self": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.27.1.tgz",[m
[31m-      "integrity": "sha512-6UzkCs+ejGdZ5mFFC/OCUrv028ab2fp1znZmCZjAOBKiBK2jXD1O+BPSfX8X2qjJ75fZBMSnQn3Rq2mrBJK2mw==",[m
[32m+[m[32m      "version": "7.25.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-self/-/plugin-transform-react-jsx-self-7.25.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-y8quW6p0WHkEhmErnfe58r7x0A70uKphQm8Sp8cV7tjNQwK56sNVK0M73LK3WuYmsuyrftut4xAkjjgU0twaMg==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/helper-plugin-utils": "^7.27.1"[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.25.9"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
[36m@@ -257,13 +252,13 @@[m
       }[m
     },[m
     "node_modules/@babel/plugin-transform-react-jsx-source": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.27.1.tgz",[m
[31m-      "integrity": "sha512-zbwoTsBruTeKB9hSq73ha66iFeJHuaFkUbwvqElnygoNbj/jHRsSeokowZFN3CZ64IvEqcmmkVe89OPXc7ldAw==",[m
[32m+[m[32m      "version": "7.25.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-react-jsx-source/-/plugin-transform-react-jsx-source-7.25.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-+iqjT8xmXhhYv4/uiYd8FNQsraMFZIfxVSqxxVSZP0WbbSAWvBXAul0m/zu+7Vv4O/3WtApy9pmaTMiumEZgfg==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/helper-plugin-utils": "^7.27.1"[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.25.9"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
[36m@@ -273,41 +268,44 @@[m
       }[m
     },[m
     "node_modules/@babel/runtime": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.27.1.tgz",[m
[31m-      "integrity": "sha512-1x3D2xEk2fRo3PAhwQwu5UubzgiVWSXTBfWpVd2Mx2AzRqJuDJCsgaDVZ7HB5iGzDW1Hl1sWN2mFyKjmR9uAog==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VtPOkrdPHZsKc/clNqyi9WUA8TINkZ4cGk63UUE3u4pmB2k+ZMQRDuIOagv8UVd6j7k0T3+RRIb7beKTebNbcw==",[m
       "license": "MIT",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "regenerator-runtime": "^0.14.0"[m
[32m+[m[32m      },[m
       "engines": {[m
         "node": ">=6.9.0"[m
       }[m
     },[m
     "node_modules/@babel/template": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.27.1.tgz",[m
[31m-      "integrity": "sha512-Fyo3ghWMqkHHpHQCoBs2VnYjR4iWFFjguTDEqA5WgZDOrFesVjMhMM2FSqTKSoUSDO1VQtavj8NFpdRBEvJTtg==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2ncevenBqXI6qRMukPlXwHKHchC7RyMuu4xv5JBXRfOGVcTy1mXCD12qrp7Jsoxll1EV3+9sE4GugBVRjT2jFA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/code-frame": "^7.27.1",[m
[31m-        "@babel/parser": "^7.27.1",[m
[31m-        "@babel/types": "^7.27.1"[m
[32m+[m[32m        "@babel/code-frame": "^7.26.2",[m
[32m+[m[32m        "@babel/parser": "^7.27.0",[m
[32m+[m[32m        "@babel/types": "^7.27.0"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
       }[m
     },[m
     "node_modules/@babel/traverse": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.27.1.tgz",[m
[31m-      "integrity": "sha512-ZCYtZciz1IWJB4U61UPu4KEaqyfj+r5T1Q5mqPo+IBpcG9kHv30Z0aD8LXPgC1trYa6rK0orRyAhqUgk4MjmEg==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-19lYZFzYVQkkHkl4Cy4WrAVcqBkgvV2YM2TU3xG6DIwO7O3ecbDPfW3yM3bjAGcqcQHi+CCtjMR3dIEHxsd6bA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/code-frame": "^7.27.1",[m
[31m-        "@babel/generator": "^7.27.1",[m
[31m-        "@babel/parser": "^7.27.1",[m
[31m-        "@babel/template": "^7.27.1",[m
[31m-        "@babel/types": "^7.27.1",[m
[32m+[m[32m        "@babel/code-frame": "^7.26.2",[m
[32m+[m[32m        "@babel/generator": "^7.27.0",[m
[32m+[m[32m        "@babel/parser": "^7.27.0",[m
[32m+[m[32m        "@babel/template": "^7.27.0",[m
[32m+[m[32m        "@babel/types": "^7.27.0",[m
         "debug": "^4.3.1",[m
         "globals": "^11.1.0"[m
       },[m
[36m@@ -326,23 +324,23 @@[m
       }[m
     },[m
     "node_modules/@babel/types": {[m
[31m-      "version": "7.27.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.27.1.tgz",[m
[31m-      "integrity": "sha512-+EzkxvLNfiUeKMgy/3luqfsCWFRXLb7U6wNQTk60tovuckwB15B191tJWvpp4HjiQWdJkCxO3Wbvc6jlk3Xb2Q==",[m
[32m+[m[32m      "version": "7.27.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.27.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-H45s8fVLYjbhFH62dIJ3WtmJ6RSPt/3DRO0ZcT2SUiYiQyz3BLVb9ADEnLl91m74aQPS3AzzeajZHYOalWe3bg==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/helper-string-parser": "^7.27.1",[m
[31m-        "@babel/helper-validator-identifier": "^7.27.1"[m
[32m+[m[32m        "@babel/helper-string-parser": "^7.25.9",[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.25.9"[m
       },[m
       "engines": {[m
         "node": ">=6.9.0"[m
       }[m
     },[m
     "node_modules/@esbuild/aix-ppc64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-W8bFfPA8DowP8l//sxjJLSLkD8iEjMc7cBVyP+u4cEv9sM7mdUCkgsj+t0n/BWPFtv7WWCN5Yzj0N6FJNUUqBQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/aix-ppc64/-/aix-ppc64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-wCIboOL2yXZym2cgm6mlA742s9QeJ8DjGVaL39dLN4rRwrOgOyYSnOaFPhKZGLb2ngj4EyfAFjsNJwPXZvseag==",[m
       "cpu": [[m
         "ppc64"[m
       ],[m
[36m@@ -357,9 +355,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/android-arm": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.25.3.tgz",[m
[31m-      "integrity": "sha512-PuwVXbnP87Tcff5I9ngV0lmiSu40xw1At6i3GsU77U7cjDDB4s0X2cyFuBiDa1SBk9DnvWwnGvVaGBqoFWPb7A==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm/-/android-arm-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-NQhH7jFstVY5x8CKbcfa166GoV0EFkaPkCKBQkdPJFvo5u+nGXLEH/ooniLb3QI8Fk58YAx7nsPLozUWfCBOJA==",[m
       "cpu": [[m
         "arm"[m
       ],[m
[36m@@ -374,9 +372,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/android-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-XelR6MzjlZuBM4f5z2IQHK6LkK34Cvv6Rj2EntER3lwCBFdg6h2lKbtRjpTTsdEjD/WSe1q8UyPBXP1x3i/wYQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-arm64/-/android-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5ZAX5xOmTligeBaeNEPnPaeEuah53Id2tX4c2CVP3JaROTH+j4fnfHCkr1PjXMd78hMst+TlkfKcW/DlTq0i4w==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -391,9 +389,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/android-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-ogtTpYHT/g1GWS/zKM0cc/tIebFjm1F9Aw1boQ2Y0eUQ+J89d0jFY//s9ei9jVIlkYi8AfOjiixcLJSGNSOAdQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/android-x64/-/android-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ffcx+nnma8Sge4jzddPHCZVRvIfQ0kMsUsCMcJRHkGJ1cDmhe4SsrYIjLUKn1xpHZybmOqCWwB0zQvsjdEHtkg==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -408,9 +406,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/darwin-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-eESK5yfPNTqpAmDfFWNsOhmIOaQA59tAcF/EfYvo5/QWQCzXn5iUSOnqt3ra3UdzBv073ykTtmeLJZGt3HhA+w==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-arm64/-/darwin-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-MpM6LUVTXAzOvN4KbjzU/q5smzryuoNjlriAIx+06RpecwCkL9JpenNzpKd2YMzLJFOdPqBpuub6eVRP5IgiSA==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -425,9 +423,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/darwin-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-Kd8glo7sIZtwOLcPbW0yLpKmBNWMANZhrC1r6K++uDR2zyzb6AeOYtI6udbtabmQpFaxJ8uduXMAo1gs5ozz8A==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/darwin-x64/-/darwin-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5eRPrTX7wFyuWe8FqEFPG2cU0+butQQVNcT4sVipqjLYQjjh8a8+vUTfgBKM88ObB85ahsnTwF7PSIt6PG+QkA==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -442,9 +440,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/freebsd-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-EJiyS70BYybOBpJth3M0KLOus0n+RRMKTYzhYhFeMwp7e/RaajXvP+BWlmEXNk6uk+KAu46j/kaQzr6au+JcIw==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-arm64/-/freebsd-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-mLwm4vXKiQ2UTSX4+ImyiPdiHjiZhIaE9QvC7sw0tZ6HoNMjYAqQpGyui5VRIi5sGd+uWq940gdCbY3VLvsO1w==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -459,9 +457,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/freebsd-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-Q+wSjaLpGxYf7zC0kL0nDlhsfuFkoN+EXrx2KSB33RhinWzejOd6AvgmP5JbkgXKmjhmpfgKZq24pneodYqE8Q==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/freebsd-x64/-/freebsd-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-6qyyn6TjayJSwGpm8J9QYYGQcRgc90nmfdUb0O7pp1s4lTY+9D0H9O02v5JqGApUyiHOtkz6+1hZNvNtEhbwRQ==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -476,9 +474,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-arm": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.25.3.tgz",[m
[31m-      "integrity": "sha512-dUOVmAUzuHy2ZOKIHIKHCm58HKzFqd+puLaS424h6I85GlSDRZIA5ycBixb3mFgM0Jdh+ZOSB6KptX30DD8YOQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm/-/linux-arm-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-UHBRgJcmjJv5oeQF8EpTRZs/1knq6loLxTsjc3nxO9eXAPDLcWW55flrMVc97qFPbmZP31ta1AZVUKQzKTzb0g==",[m
       "cpu": [[m
         "arm"[m
       ],[m
[36m@@ -493,9 +491,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-xCUgnNYhRD5bb1C1nqrDV1PfkwgbswTTBRbAd8aH5PhYzikdf/ddtsYyMXFfGSsb/6t6QaPSzxtbfAZr9uox4A==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-arm64/-/linux-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-gq/sjLsOyMT19I8obBISvhoYiZIAaGF8JpeXu1u8yPv8BE5HlWYobmlsfijFIZ9hIVGYkbdFhEqC0NvM4kNO0g==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -510,9 +508,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-ia32": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.25.3.tgz",[m
[31m-      "integrity": "sha512-yplPOpczHOO4jTYKmuYuANI3WhvIPSVANGcNUeMlxH4twz/TeXuzEP41tGKNGWJjuMhotpGabeFYGAOU2ummBw==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ia32/-/linux-ia32-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-bBYCv9obgW2cBP+2ZWfjYTU+f5cxRoGGQ5SeDbYdFCAZpYWrfjjfYwvUpP8MlKbP0nwZ5gyOU/0aUzZ5HWPuvQ==",[m
       "cpu": [[m
         "ia32"[m
       ],[m
[36m@@ -527,9 +525,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-loong64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-P4BLP5/fjyihmXCELRGrLd793q/lBtKMQl8ARGpDxgzgIKJDRJ/u4r1A/HgpBpKpKZelGct2PGI4T+axcedf6g==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-loong64/-/linux-loong64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-SHNGiKtvnU2dBlM5D8CXRFdd+6etgZ9dXfaPCeJtz+37PIUlixvlIhI23L5khKXs3DIzAn9V8v+qb1TRKrgT5w==",[m
       "cpu": [[m
         "loong64"[m
       ],[m
[36m@@ -544,9 +542,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-mips64el": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.25.3.tgz",[m
[31m-      "integrity": "sha512-eRAOV2ODpu6P5divMEMa26RRqb2yUoYsuQQOuFUexUoQndm4MdpXXDBbUoKIc0iPa4aCO7gIhtnYomkn2x+bag==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-mips64el/-/linux-mips64el-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hDDRlzE6rPeoj+5fsADqdUZl1OzqDYow4TB4Y/3PlKBD0ph1e6uPHzIQcv2Z65u2K0kpeByIyAjCmjn1hJgG0Q==",[m
       "cpu": [[m
         "mips64el"[m
       ],[m
[36m@@ -561,9 +559,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-ppc64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-ZC4jV2p7VbzTlnl8nZKLcBkfzIf4Yad1SJM4ZMKYnJqZFD4rTI+pBG65u8ev4jk3/MPwY9DvGn50wi3uhdaghg==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-ppc64/-/linux-ppc64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-tsHu2RRSWzipmUi9UBDEzc0nLc4HtpZEI5Ba+Omms5456x5WaNuiG3u7xh5AO6sipnJ9r4cRWQB2tUjPyIkc6g==",[m
       "cpu": [[m
         "ppc64"[m
       ],[m
[36m@@ -578,9 +576,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-riscv64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-LDDODcFzNtECTrUUbVCs6j9/bDVqy7DDRsuIXJg6so+mFksgwG7ZVnTruYi5V+z3eE5y+BJZw7VvUadkbfg7QA==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-riscv64/-/linux-riscv64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-k4LtpgV7NJQOml/10uPU0s4SAXGnowi5qBSjaLWMojNCUICNu7TshqHLAEbkBdAszL5TabfvQ48kK84hyFzjnw==",[m
       "cpu": [[m
         "riscv64"[m
       ],[m
[36m@@ -595,9 +593,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-s390x": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.25.3.tgz",[m
[31m-      "integrity": "sha512-s+w/NOY2k0yC2p9SLen+ymflgcpRkvwwa02fqmAwhBRI3SC12uiS10edHHXlVWwfAagYSY5UpmT/zISXPMW3tQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-s390x/-/linux-s390x-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-GRa4IshOdvKY7M/rDpRR3gkiTNp34M0eLTaC1a08gNrh4u488aPhuZOCpkF6+2wl3zAN7L7XIpOFBhnaE3/Q8Q==",[m
       "cpu": [[m
         "s390x"[m
       ],[m
[36m@@ -612,9 +610,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/linux-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-nQHDz4pXjSDC6UfOE1Fw9Q8d6GCAd9KdvMZpfVGWSJztYCarRgSDfOVBY5xwhQXseiyxapkiSJi/5/ja8mRFFA==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/linux-x64/-/linux-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-QInHERlqpTTZ4FRB0fROQWXcYRD64lAoiegezDunLpalZMjcUcld3YzZmVJ2H/Cp0wJRZ8Xtjtj0cEHhYc/uUg==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -629,9 +627,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/netbsd-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-1QaLtOWq0mzK6tzzp0jRN3eccmN3hezey7mhLnzC6oNlJoUJz4nym5ZD7mDnS/LZQgkrhEbEiTn515lPeLpgWA==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-arm64/-/netbsd-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-talAIBoY5M8vHc6EeI2WW9d/CkiO9MQJ0IOWX8hrLhxGbro/vBXJvaQXefW2cP0z0nQVTdQ/eNyGFV1GSKrxfw==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -646,9 +644,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/netbsd-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-i5Hm68HXHdgv8wkrt+10Bc50zM0/eonPb/a/OFVfB6Qvpiirco5gBA5bz7S2SHuU+Y4LWn/zehzNX14Sp4r27g==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/netbsd-x64/-/netbsd-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-voZT9Z+tpOxrvfKFyfDYPc4DO4rk06qamv1a/fkuzHpiVBMOhpjK+vBmWM8J1eiB3OLSMFYNaOaBNLXGChf5tg==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -663,9 +661,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/openbsd-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-zGAVApJEYTbOC6H/3QBr2mq3upG/LBEXr85/pTtKiv2IXcgKV0RT0QA/hSXZqSvLEpXeIxah7LczB4lkiYhTAQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-arm64/-/openbsd-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-dcXYOC6NXOqcykeDlwId9kB6OkPUxOEqU+rkrYVqJbK2hagWOMrsTGsMr8+rW02M+d5Op5NNlgMmjzecaRf7Tg==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -680,9 +678,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/openbsd-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-fpqctI45NnCIDKBH5AXQBsD0NDPbEFczK98hk/aa6HJxbl+UtLkJV2+Bvy5hLSLk3LHmqt0NTkKNso1A9y1a4w==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/openbsd-x64/-/openbsd-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-t/TkWwahkH0Tsgoq1Ju7QfgGhArkGLkF1uYz8nQS/PPFlXbP5YgRpqQR3ARRiC2iXoLTWFxc6DJMSK10dVXluw==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -697,9 +695,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/sunos-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-ROJhm7d8bk9dMCUZjkS8fgzsPAZEjtRJqCAmVgB0gMrvG7hfmPmz9k1rwO4jSiblFjYmNvbECL9uhaPzONMfgA==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/sunos-x64/-/sunos-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-cfZH1co2+imVdWCjd+D1gf9NjkchVhhdpgb1q5y6Hcv9TP6Zi9ZG/beI3ig8TvwT9lH9dlxLq5MQBBgwuj4xvA==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -714,9 +712,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/win32-arm64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-YWcow8peiHpNBiIXHwaswPnAXLsLVygFwCB3A7Bh5jRkIBFWHGmNQ48AlX4xDvQNoMZlPYzjVOQDYEzWCqufMQ==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-arm64/-/win32-arm64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7Loyjh+D/Nx/sOTzV8vfbB3GJuHdOQyrOryFdZvPHLf42Tk9ivBU5Aedi7iyX+x6rbn2Mh68T4qq1SDqJBQO5Q==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -731,9 +729,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/win32-ia32": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.25.3.tgz",[m
[31m-      "integrity": "sha512-qspTZOIGoXVS4DpNqUYUs9UxVb04khS1Degaw/MnfMe7goQ3lTfQ13Vw4qY/Nj0979BGvMRpAYbs/BAxEvU8ew==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-ia32/-/win32-ia32-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-WRJgsz9un0nqZJ4MfhabxaD9Ft8KioqU3JMinOTvobbX6MOSUigSBlogP8QB3uxpJDsFS6yN+3FDBdqE5lg9kg==",[m
       "cpu": [[m
         "ia32"[m
       ],[m
[36m@@ -748,9 +746,9 @@[m
       }[m
     },[m
     "node_modules/@esbuild/win32-x64": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.25.3.tgz",[m
[31m-      "integrity": "sha512-ICgUR+kPimx0vvRzf+N/7L7tVSQeE3BYY+NhHRHXS1kBuPO7z2+7ea2HbhDyZdTephgvNvKrlDDKUexuCVBVvg==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@esbuild/win32-x64/-/win32-x64-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-kM3HKb16VIXZyIeVrM1ygYmZBKybX8N4p754bw390wGO3Tf2j4L2/WYL+4suWujpgf6GBYs3jv7TyUivdd05JA==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -765,9 +763,9 @@[m
       }[m
     },[m
     "node_modules/@eslint-community/eslint-utils": {[m
[31m-      "version": "4.6.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.6.1.tgz",[m
[31m-      "integrity": "sha512-KTsJMmobmbrFLe3LDh0PC2FXpcSYJt/MLjlkh/9LEnmKYLSYmT/0EW9JWANjeoemiuZrmogti0tW5Ch+qNUYDw==",[m
[32m+[m[32m      "version": "4.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WhCn7Z7TauhBtmzhvKpoQs0Wwb/kBcy4CwpuI0/eEIr2Lx2auxmulAzLr91wVZJaz47iUZdkXOK7WlAfxGKCnA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[36m@@ -822,9 +820,9 @@[m
       }[m
     },[m
     "node_modules/@eslint/config-helpers": {[m
[31m-      "version": "0.2.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@eslint/config-helpers/-/config-helpers-0.2.2.tgz",[m
[31m-      "integrity": "sha512-+GPzk8PlG0sPpzdU5ZvIRMPidzAnZDl/s9L+y13iodqvb8leL53bTannOrQ/Im7UkpsmFU5Ily5U60LWixnmLg==",[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@eslint/config-helpers/-/config-helpers-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-RI17tsD2frtDu/3dmI7QRrD4bedNKPM08ziRYaC5AhkGrzIAJelm9kJU1TznK+apx6V+cqRz8tfpEeG3oIyjxw==",[m
       "dev": true,[m
       "license": "Apache-2.0",[m
       "engines": {[m
[36m@@ -832,9 +830,9 @@[m
       }[m
     },[m
     "node_modules/@eslint/core": {[m
[31m-      "version": "0.13.0",[m
[31m-      "resolved": "https://registry.npmjs.org/@eslint/core/-/core-0.13.0.tgz",[m
[31m-      "integrity": "sha512-yfkgDw1KR66rkT5A8ci4irzDysN7FRpq3ttJolR88OqQikAWqwA8j5VZyas+vjyBNFIJ7MfybJ9plMILI2UrCw==",[m
[32m+[m[32m      "version": "0.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@eslint/core/-/core-0.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cmrR6pytBuSMTaBweKoGMwu3EiHiEC+DoyupPmlZ0HxBJBtIxwe+j/E4XPIKNx+Q74c8lXKPwYawBf5glsTkHg==",[m
       "dev": true,[m
       "license": "Apache-2.0",[m
       "dependencies": {[m
[36m@@ -882,9 +880,9 @@[m
       }[m
     },[m
     "node_modules/@eslint/js": {[m
[31m-      "version": "9.25.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@eslint/js/-/js-9.25.1.tgz",[m
[31m-      "integrity": "sha512-dEIwmjntEx8u3Uvv+kr3PDeeArL8Hw07H9kyYxCjnM9pBjfEhk6uLXSchxxzgiwtRhhzVzqmUSDFBOi1TuZ7qg==",[m
[32m+[m[32m      "version": "9.24.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@eslint/js/-/js-9.24.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uIY/y3z0uvOGX8cp1C2fiC4+ZmBhp6yZWkojtHL1YEMnRt1Y63HB9TM17proGEmeG7HeUY+UP36F0aknKYTpYA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -915,60 +913,17 @@[m
         "node": "^18.18.0 || ^20.9.0 || >=21.1.0"[m
       }[m
     },[m
[31m-    "node_modules/@fortawesome/fontawesome-common-types": {[m
[31m-      "version": "6.7.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-common-types/-/fontawesome-common-types-6.7.2.tgz",[m
[31m-      "integrity": "sha512-Zs+YeHUC5fkt7Mg1l6XTniei3k4bwG/yo3iFUtZWd/pMx9g3fdvkSK9E0FOC+++phXOka78uJcYb8JaFkW52Xg==",[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=6"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/@fortawesome/fontawesome-free": {[m
[31m-      "version": "6.7.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-free/-/fontawesome-free-6.7.2.tgz",[m
[31m-      "integrity": "sha512-JUOtgFW6k9u4Y+xeIaEiLr3+cjoUPiAuLXoyKOJSia6Duzb7pq+A76P9ZdPDoAoxHdHzq6gE9/jKBGXlZT8FbA==",[m
[31m-      "license": "(CC-BY-4.0 AND OFL-1.1 AND MIT)",[m
[31m-      "engines": {[m
[31m-        "node": ">=6"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/@fortawesome/fontawesome-svg-core": {[m
[31m-      "version": "6.7.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-svg-core/-/fontawesome-svg-core-6.7.2.tgz",[m
[31m-      "integrity": "sha512-yxtOBWDrdi5DD5o1pmVdq3WMCvnobT0LU6R8RyyVXPvFRd2o79/0NCuQoCjNTeZz9EzA9xS3JxNWfv54RIHFEA==",[m
[31m-      "license": "MIT",[m
[31m-      "peer": true,[m
[31m-      "dependencies": {[m
[31m-        "@fortawesome/fontawesome-common-types": "6.7.2"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=6"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/@fortawesome/free-solid-svg-icons": {[m
[31m-      "version": "6.7.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@fortawesome/free-solid-svg-icons/-/free-solid-svg-icons-6.7.2.tgz",[m
[31m-      "integrity": "sha512-GsBrnOzU8uj0LECDfD5zomZJIjrPhIlWU82AHwa2s40FKH+kcxQaBvBo3Z4TxyZHIyX8XTDxsyA33/Vx9eFuQA==",[m
[31m-      "license": "(CC-BY-4.0 AND MIT)",[m
[32m+[m[32m    "node_modules/@eslint/plugin-kit/node_modules/@eslint/core": {[m
[32m+[m[32m      "version": "0.13.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@eslint/core/-/core-0.13.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yfkgDw1KR66rkT5A8ci4irzDysN7FRpq3ttJolR88OqQikAWqwA8j5VZyas+vjyBNFIJ7MfybJ9plMILI2UrCw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "license": "Apache-2.0",[m
       "dependencies": {[m
[31m-        "@fortawesome/fontawesome-common-types": "6.7.2"[m
[32m+[m[32m        "@types/json-schema": "^7.0.15"[m
       },[m
       "engines": {[m
[31m-        "node": ">=6"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/@fortawesome/react-fontawesome": {[m
[31m-      "version": "0.2.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@fortawesome/react-fontawesome/-/react-fontawesome-0.2.2.tgz",[m
[31m-      "integrity": "sha512-EnkrprPNqI6SXJl//m29hpaNzOp1bruISWaOiRtkMi/xSvHJlzc2j2JAYS7egxt/EbjSNV/k6Xy0AQI6vB2+1g==",[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "prop-types": "^15.8.1"[m
[31m-      },[m
[31m-      "peerDependencies": {[m
[31m-        "@fortawesome/fontawesome-svg-core": "~1 || ~6",[m
[31m-        "react": ">=16.3"[m
[32m+[m[32m        "node": "^18.18.0 || ^20.9.0 || >=21.1.0"[m
       }[m
     },[m
     "node_modules/@humanfs/core": {[m
[36m@@ -1037,24 +992,6 @@[m
         "url": "https://github.com/sponsors/nzakas"[m
       }[m
     },[m
[31m-    "node_modules/@isaacs/cliui": {[m
[31m-      "version": "8.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@isaacs/cliui/-/cliui-8.0.2.tgz",[m
[31m-      "integrity": "sha512-O8jcjabXaleOG9DQ0+ARXWZBTfnP4WNAqzuiJK7ll44AmxGKv/J2M4TPjxjY3znBCfvBXFzucm1twdyFybFqEA==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "dependencies": {[m
[31m-        "string-width": "^5.1.2",[m
[31m-        "string-width-cjs": "npm:string-width@^4.2.0",[m
[31m-        "strip-ansi": "^7.0.1",[m
[31m-        "strip-ansi-cjs": "npm:strip-ansi@^6.0.1",[m
[31m-        "wrap-ansi": "^8.1.0",[m
[31m-        "wrap-ansi-cjs": "npm:wrap-ansi@^7.0.0"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      }[m
[31m-    },[m
     "node_modules/@jridgewell/gen-mapping": {[m
       "version": "0.3.8",[m
       "resolved": "https://registry.npmjs.org/@jridgewell/gen-mapping/-/gen-mapping-0.3.8.tgz",[m
[36m@@ -1120,9 +1057,9 @@[m
       }[m
     },[m
     "node_modules/@rollup/rollup-android-arm-eabi": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-android-arm-eabi/-/rollup-android-arm-eabi-4.40.1.tgz",[m
[31m-      "integrity": "sha512-kxz0YeeCrRUHz3zyqvd7n+TVRlNyTifBsmnmNPtk3hQURUyG9eAB+usz6DAwagMusjx/zb3AjvDUvhFGDAexGw==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-android-arm-eabi/-/rollup-android-arm-eabi-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+Fbls/diZ0RDerhE8kyC6hjADCXA1K4yVNlH0EYfd2XjyH0UGgzaQ8MlT0pCXAThfxv3QUAczHaL+qSv1E4/Cg==",[m
       "cpu": [[m
         "arm"[m
       ],[m
[36m@@ -1134,9 +1071,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-android-arm64": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-android-arm64/-/rollup-android-arm64-4.40.1.tgz",[m
[31m-      "integrity": "sha512-PPkxTOisoNC6TpnDKatjKkjRMsdaWIhyuMkA4UsBXT9WEZY4uHezBTjs6Vl4PbqQQeu6oION1w2voYZv9yquCw==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-android-arm64/-/rollup-android-arm64-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PPA6aEEsTPRz+/4xxAmaoWDqh67N7wFbgFUJGMnanCFs0TV99M0M8QhhaSCks+n6EbQoFvLQgYOGXxlMGQe/6w==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -1148,9 +1085,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-darwin-arm64": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-darwin-arm64/-/rollup-darwin-arm64-4.40.1.tgz",[m
[31m-      "integrity": "sha512-VWXGISWFY18v/0JyNUy4A46KCFCb9NVsH+1100XP31lud+TzlezBbz24CYzbnA4x6w4hx+NYCXDfnvDVO6lcAA==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-darwin-arm64/-/rollup-darwin-arm64-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GwYOcOakYHdfnjjKwqpTGgn5a6cUX7+Ra2HeNj/GdXvO2VJOOXCiYYlRFU4CubFM67EhbmzLOmACKEfvp3J1kQ==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -1162,9 +1099,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-darwin-x64": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-darwin-x64/-/rollup-darwin-x64-4.40.1.tgz",[m
[31m-      "integrity": "sha512-nIwkXafAI1/QCS7pxSpv/ZtFW6TXcNUEHAIA9EIyw5OzxJZQ1YDrX+CL6JAIQgZ33CInl1R6mHet9Y/UZTg2Bw==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-darwin-x64/-/rollup-darwin-x64-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-CoLEGJ+2eheqD9KBSxmma6ld01czS52Iw0e2qMZNpPDlf7Z9mj8xmMemxEucinev4LgHalDPczMyxzbq+Q+EtA==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -1176,9 +1113,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-freebsd-arm64": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-freebsd-arm64/-/rollup-freebsd-arm64-4.40.1.tgz",[m
[31m-      "integrity": "sha512-BdrLJ2mHTrIYdaS2I99mriyJfGGenSaP+UwGi1kB9BLOCu9SR8ZpbkmmalKIALnRw24kM7qCN0IOm6L0S44iWw==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-freebsd-arm64/-/rollup-freebsd-arm64-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-r7yGiS4HN/kibvESzmrOB/PxKMhPTlz+FcGvoUIKYoTyGd5toHp48g1uZy1o1xQvybwwpqpe010JrcGG2s5nkg==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -1190,9 +1127,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-freebsd-x64": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-freebsd-x64/-/rollup-freebsd-x64-4.40.1.tgz",[m
[31m-      "integrity": "sha512-VXeo/puqvCG8JBPNZXZf5Dqq7BzElNJzHRRw3vjBE27WujdzuOPecDPc/+1DcdcTptNBep3861jNq0mYkT8Z6Q==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-freebsd-x64/-/rollup-freebsd-x64-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mVDxzlf0oLzV3oZOr0SMJ0lSDd3xC4CmnWJ8Val8isp9jRGl5Dq//LLDSPFrasS7pSm6m5xAcKaw3sHXhBjoRw==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -1204,9 +1141,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-arm-gnueabihf": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm-gnueabihf/-/rollup-linux-arm-gnueabihf-4.40.1.tgz",[m
[31m-      "integrity": "sha512-ehSKrewwsESPt1TgSE/na9nIhWCosfGSFqv7vwEtjyAqZcvbGIg4JAcV7ZEh2tfj/IlfBeZjgOXm35iOOjadcg==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm-gnueabihf/-/rollup-linux-arm-gnueabihf-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-y/qUMOpJxBMy8xCXD++jeu8t7kzjlOCkoxxajL58G62PJGBZVl/Gwpm7JK9+YvlB701rcQTzjUZ1JgUoPTnoQA==",[m
       "cpu": [[m
         "arm"[m
       ],[m
[36m@@ -1218,9 +1155,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-arm-musleabihf": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm-musleabihf/-/rollup-linux-arm-musleabihf-4.40.1.tgz",[m
[31m-      "integrity": "sha512-m39iO/aaurh5FVIu/F4/Zsl8xppd76S4qoID8E+dSRQvTyZTOI2gVk3T4oqzfq1PtcvOfAVlwLMK3KRQMaR8lg==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm-musleabihf/-/rollup-linux-arm-musleabihf-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GoCsPibtVdJFPv/BOIvBKO/XmwZLwaNWdyD8TKlXuqp0veo2sHE+A/vpMQ5iSArRUz/uaoj4h5S6Pn0+PdhRjg==",[m
       "cpu": [[m
         "arm"[m
       ],[m
[36m@@ -1232,9 +1169,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-arm64-gnu": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm64-gnu/-/rollup-linux-arm64-gnu-4.40.1.tgz",[m
[31m-      "integrity": "sha512-Y+GHnGaku4aVLSgrT0uWe2o2Rq8te9hi+MwqGF9r9ORgXhmHK5Q71N757u0F8yU1OIwUIFy6YiJtKjtyktk5hg==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm64-gnu/-/rollup-linux-arm64-gnu-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-L5ZLphTjjAD9leJzSLI7rr8fNqJMlGDKlazW2tX4IUF9P7R5TMQPElpH82Q7eNIDQnQlAyiNVfRPfP2vM5Avvg==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -1246,9 +1183,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-arm64-musl": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm64-musl/-/rollup-linux-arm64-musl-4.40.1.tgz",[m
[31m-      "integrity": "sha512-jEwjn3jCA+tQGswK3aEWcD09/7M5wGwc6+flhva7dsQNRZZTe30vkalgIzV4tjkopsTS9Jd7Y1Bsj6a4lzz8gQ==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-arm64-musl/-/rollup-linux-arm64-musl-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ATZvCRGCDtv1Y4gpDIXsS+wfFeFuLwVxyUBSLawjgXK2tRE6fnsQEkE4csQQYWlBlsFztRzCnBvWVfcae/1qxQ==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -1260,9 +1197,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-loongarch64-gnu": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-loongarch64-gnu/-/rollup-linux-loongarch64-gnu-4.40.1.tgz",[m
[31m-      "integrity": "sha512-ySyWikVhNzv+BV/IDCsrraOAZ3UaC8SZB67FZlqVwXwnFhPihOso9rPOxzZbjp81suB1O2Topw+6Ug3JNegejQ==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-loongarch64-gnu/-/rollup-linux-loongarch64-gnu-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wG9e2XtIhd++QugU5MD9i7OnpaVb08ji3P1y/hNbxrQ3sYEelKJOq1UJ5dXczeo6Hj2rfDEL5GdtkMSVLa/AOg==",[m
       "cpu": [[m
         "loong64"[m
       ],[m
[36m@@ -1274,9 +1211,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-powerpc64le-gnu": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-powerpc64le-gnu/-/rollup-linux-powerpc64le-gnu-4.40.1.tgz",[m
[31m-      "integrity": "sha512-BvvA64QxZlh7WZWqDPPdt0GH4bznuL6uOO1pmgPnnv86rpUpc8ZxgZwcEgXvo02GRIZX1hQ0j0pAnhwkhwPqWg==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-powerpc64le-gnu/-/rollup-linux-powerpc64le-gnu-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vgXfWmj0f3jAUvC7TZSU/m/cOE558ILWDzS7jBhiCAFpY2WEBn5jqgbqvmzlMjtp8KlLcBlXVD2mkTSEQE6Ixw==",[m
       "cpu": [[m
         "ppc64"[m
       ],[m
[36m@@ -1288,9 +1225,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-riscv64-gnu": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-riscv64-gnu/-/rollup-linux-riscv64-gnu-4.40.1.tgz",[m
[31m-      "integrity": "sha512-EQSP+8+1VuSulm9RKSMKitTav89fKbHymTf25n5+Yr6gAPZxYWpj3DzAsQqoaHAk9YX2lwEyAf9S4W8F4l3VBQ==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-riscv64-gnu/-/rollup-linux-riscv64-gnu-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uJkYTugqtPZBS3Z136arevt/FsKTF/J9dEMTX/cwR7lsAW4bShzI2R0pJVw+hcBTWF4dxVckYh72Hk3/hWNKvA==",[m
       "cpu": [[m
         "riscv64"[m
       ],[m
[36m@@ -1302,9 +1239,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-riscv64-musl": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-riscv64-musl/-/rollup-linux-riscv64-musl-4.40.1.tgz",[m
[31m-      "integrity": "sha512-n/vQ4xRZXKuIpqukkMXZt9RWdl+2zgGNx7Uda8NtmLJ06NL8jiHxUawbwC+hdSq1rrw/9CghCpEONor+l1e2gA==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-riscv64-musl/-/rollup-linux-riscv64-musl-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-rKmSj6EXQRnhSkE22+WvrqOqRtk733x3p5sWpZilhmjnkHkpeCgWsFFo0dGnUGeA+OZjRl3+VYq+HyCOEuwcxQ==",[m
       "cpu": [[m
         "riscv64"[m
       ],[m
[36m@@ -1316,9 +1253,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-s390x-gnu": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-s390x-gnu/-/rollup-linux-s390x-gnu-4.40.1.tgz",[m
[31m-      "integrity": "sha512-h8d28xzYb98fMQKUz0w2fMc1XuGzLLjdyxVIbhbil4ELfk5/orZlSTpF/xdI9C8K0I8lCkq+1En2RJsawZekkg==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-s390x-gnu/-/rollup-linux-s390x-gnu-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-SpnYlAfKPOoVsQqmTFJ0usx0z84bzGOS9anAC0AZ3rdSo3snecihbhFTlJZ8XMwzqAcodjFU4+/SM311dqE5Sw==",[m
       "cpu": [[m
         "s390x"[m
       ],[m
[36m@@ -1330,9 +1267,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-x64-gnu": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-x64-gnu/-/rollup-linux-x64-gnu-4.40.1.tgz",[m
[31m-      "integrity": "sha512-XiK5z70PEFEFqcNj3/zRSz/qX4bp4QIraTy9QjwJAb/Z8GM7kVUsD0Uk8maIPeTyPCP03ChdI+VVmJriKYbRHQ==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-x64-gnu/-/rollup-linux-x64-gnu-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RcDGMtqF9EFN8i2RYN2W+64CdHruJ5rPqrlYw+cgM3uOVPSsnAQps7cpjXe9be/yDp8UC7VLoCoKC8J3Kn2FkQ==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -1344,9 +1281,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-linux-x64-musl": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-x64-musl/-/rollup-linux-x64-musl-4.40.1.tgz",[m
[31m-      "integrity": "sha512-2BRORitq5rQ4Da9blVovzNCMaUlyKrzMSvkVR0D4qPuOy/+pMCrh1d7o01RATwVy+6Fa1WBw+da7QPeLWU/1mQ==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-linux-x64-musl/-/rollup-linux-x64-musl-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-HZvjpiUmSNx5zFgwtQAV1GaGazT2RWvqeDi0hV+AtC8unqqDSsaFjPxfsO6qPtKRRg25SisACWnJ37Yio8ttaw==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -1358,9 +1295,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-win32-arm64-msvc": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-arm64-msvc/-/rollup-win32-arm64-msvc-4.40.1.tgz",[m
[31m-      "integrity": "sha512-b2bcNm9Kbde03H+q+Jjw9tSfhYkzrDUf2d5MAd1bOJuVplXvFhWz7tRtWvD8/ORZi7qSCy0idW6tf2HgxSXQSg==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-arm64-msvc/-/rollup-win32-arm64-msvc-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-UtZQQI5k/b8d7d3i9AZmA/t+Q4tk3hOC0tMOMSq2GlMYOfxbesxG4mJSeDp0EHs30N9bsfwUvs3zF4v/RzOeTQ==",[m
       "cpu": [[m
         "arm64"[m
       ],[m
[36m@@ -1372,9 +1309,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-win32-ia32-msvc": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-ia32-msvc/-/rollup-win32-ia32-msvc-4.40.1.tgz",[m
[31m-      "integrity": "sha512-DfcogW8N7Zg7llVEfpqWMZcaErKfsj9VvmfSyRjCyo4BI3wPEfrzTtJkZG6gKP/Z92wFm6rz2aDO7/JfiR/whA==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-ia32-msvc/-/rollup-win32-ia32-msvc-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+m03kvI2f5syIqHXCZLPVYplP8pQch9JHyXKZ3AGMKlg8dCyr2PKHjwRLiW53LTrN/Nc3EqHOKxUxzoSPdKddA==",[m
       "cpu": [[m
         "ia32"[m
       ],[m
[36m@@ -1386,9 +1323,9 @@[m
       ][m
     },[m
     "node_modules/@rollup/rollup-win32-x64-msvc": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-x64-msvc/-/rollup-win32-x64-msvc-4.40.1.tgz",[m
[31m-      "integrity": "sha512-ECyOuDeH3C1I8jH2MK1RtBJW+YPMvSfT0a5NN0nHfQYnDSJ6tUiZH3gzwVP5/Kfh/+Tt7tpWVF9LXNTnhTJ3kA==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@rollup/rollup-win32-x64-msvc/-/rollup-win32-x64-msvc-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lpPE1cLfP5oPzVjKMx10pgBmKELQnFJXHgvtHCtuJWOv8MxqdEIMNtgHgBFf7Ea2/7EuVwa9fodWUfXAlXZLZQ==",[m
       "cpu": [[m
         "x64"[m
       ],[m
[36m@@ -1459,18 +1396,18 @@[m
       "license": "MIT"[m
     },[m
     "node_modules/@types/react": {[m
[31m-      "version": "19.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/@types/react/-/react-19.1.2.tgz",[m
[31m-      "integrity": "sha512-oxLPMytKchWGbnQM9O7D67uPa9paTNxO7jVoNMXgkkErULBPhPARCfkKL9ytcIJJRGjbsVwW4ugJzyFFvm/Tiw==",[m
[32m+[m[32m      "version": "19.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/react/-/react-19.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ePapxDL7qrgqSF67s0h9m412d9DbXyC1n59O2st+9rjuuamWsZuD2w55rqY12CbzsZ7uVXb5Nw0gEp9Z8MMutQ==",[m
       "license": "MIT",[m
       "dependencies": {[m
         "csstype": "^3.0.2"[m
       }[m
     },[m
     "node_modules/@types/react-dom": {[m
[31m-      "version": "19.1.3",[m
[31m-      "resolved": "https://registry.npmjs.org/@types/react-dom/-/react-dom-19.1.3.tgz",[m
[31m-      "integrity": "sha512-rJXC08OG0h3W6wDMFxQrZF00Kq6qQvw0djHRdzl3U5DnIERz0MRce3WVc7IS6JYBwtaP/DwYtRRjVlvivNveKg==",[m
[32m+[m[32m      "version": "19.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/react-dom/-/react-dom-19.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-XGJkWF41Qq305SKWEILa1O8vzhb3aOo3ogBlSmiqNko/WmRb6QIaweuZCXjKygVDXpzXb5wyxKTSOsmkuqj+Qw==",[m
       "dev": true,[m
       "license": "MIT",[m
       "peerDependencies": {[m
[36m@@ -1487,17 +1424,17 @@[m
       }[m
     },[m
     "node_modules/@vitejs/plugin-react": {[m
[31m-      "version": "4.4.1",[m
[31m-      "resolved": "https://registry.npmjs.org/@vitejs/plugin-react/-/plugin-react-4.4.1.tgz",[m
[31m-      "integrity": "sha512-IpEm5ZmeXAP/osiBXVVP5KjFMzbWOonMs0NaQQl+xYnUAcq4oHUBsF2+p4MgKWG4YMmFYJU8A6sxRPuowllm6w==",[m
[32m+[m[32m      "version": "4.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@vitejs/plugin-react/-/plugin-react-4.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-SCCPBJtYLdE8PX/7ZQAs1QAZ8Jqwih+0VBLum1EGqmCCQal+MIUqLCzj3ZUy8ufbC0cAM4LRlSTm7IQJwWT4ug==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[31m-        "@babel/core": "^7.26.10",[m
[32m+[m[32m        "@babel/core": "^7.26.0",[m
         "@babel/plugin-transform-react-jsx-self": "^7.25.9",[m
         "@babel/plugin-transform-react-jsx-source": "^7.25.9",[m
         "@types/babel__core": "^7.20.5",[m
[31m-        "react-refresh": "^0.17.0"[m
[32m+[m[32m        "react-refresh": "^0.14.2"[m
       },[m
       "engines": {[m
         "node": "^14.18.0 || >=16.0.0"[m
[36m@@ -1546,19 +1483,6 @@[m
         "url": "https://github.com/sponsors/epoberezkin"[m
       }[m
     },[m
[31m-    "node_modules/ansi-regex": {[m
[31m-      "version": "6.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-6.1.0.tgz",[m
[31m-      "integrity": "sha512-7HSX4QQb4CspciLpVFwyRe79O3xsIZDDLER21kERQ71oaPodF8jL725AgJMFAYbooIqolJoRLuM81SpeUkpkvA==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/chalk/ansi-regex?sponsor=1"[m
[31m-      }[m
[31m-    },[m
     "node_modules/ansi-styles": {[m
       "version": "4.3.0",[m
       "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz",[m
[36m@@ -1644,9 +1568,9 @@[m
       }[m
     },[m
     "node_modules/caniuse-lite": {[m
[31m-      "version": "1.0.30001716",[m
[31m-      "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001716.tgz",[m
[31m-      "integrity": "sha512-49/c1+x3Kwz7ZIWt+4DvK3aMJy9oYXXG6/97JKsnjdCk/6n9vVyWL8NAwVt95Lwt9eigI10Hl782kDfZUUlRXw==",[m
[32m+[m[32m      "version": "1.0.30001713",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001713.tgz",[m
[32m+[m[32m      "integrity": "sha512-wCIWIg+A4Xr7NfhTuHdX+/FKh3+Op3LBbSp2N5Pfx6T/LhdQy3GTyoTg48BReaW/MyMNZAkTadsBtai3ldWK0Q==",[m
       "dev": true,[m
       "funding": [[m
         {[m
[36m@@ -1780,31 +1704,17 @@[m
         "csstype": "^3.0.2"[m
       }[m
     },[m
[31m-    "node_modules/eastasianwidth": {[m
[31m-      "version": "0.2.0",[m
[31m-      "resolved": "https://registry.npmjs.org/eastasianwidth/-/eastasianwidth-0.2.0.tgz",[m
[31m-      "integrity": "sha512-I88TYZWc9XiYHRQ4/3c5rjjfgkjhLyW2luGIheGERbNQ6OY7yTybanSpDXZa8y7VUP9YmDcYa+eyq4ca7iLqWA==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT"[m
[31m-    },[m
     "node_modules/electron-to-chromium": {[m
[31m-      "version": "1.5.149",[m
[31m-      "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.5.149.tgz",[m
[31m-      "integrity": "sha512-UyiO82eb9dVOx8YO3ajDf9jz2kKyt98DEITRdeLPstOEuTlLzDA4Gyq5K9he71TQziU5jUVu2OAu5N48HmQiyQ==",[m
[32m+[m[32m      "version": "1.5.136",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.5.136.tgz",[m
[32m+[m[32m      "integrity": "sha512-kL4+wUTD7RSA5FHx5YwWtjDnEEkIIikFgWHR4P6fqjw1PPLlqYkxeOb++wAauAssat0YClCy8Y3C5SxgSkjibQ==",[m
       "dev": true,[m
       "license": "ISC"[m
     },[m
[31m-    "node_modules/emoji-regex": {[m
[31m-      "version": "9.2.2",[m
[31m-      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-9.2.2.tgz",[m
[31m-      "integrity": "sha512-L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT"[m
[31m-    },[m
     "node_modules/esbuild": {[m
[31m-      "version": "0.25.3",[m
[31m-      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.25.3.tgz",[m
[31m-      "integrity": "sha512-qKA6Pvai73+M2FtftpNKRxJ78GIjmFXFxd/1DVBqGo/qNhLSfv+G12n9pNoWdytJC8U00TrViOwpjT0zgqQS8Q==",[m
[32m+[m[32m      "version": "0.25.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esbuild/-/esbuild-0.25.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-16854zccKPnC+toMywC+uKNeYSv+/eXkevRAfwRD/G9Cleq66m8XFIrigkbvauLLlCfDL45Q2cWegSg53gGBnQ==",[m
       "dev": true,[m
       "hasInstallScript": true,[m
       "license": "MIT",[m
[36m@@ -1815,31 +1725,31 @@[m
         "node": ">=18"[m
       },[m
       "optionalDependencies": {[m
[31m-        "@esbuild/aix-ppc64": "0.25.3",[m
[31m-        "@esbuild/android-arm": "0.25.3",[m
[31m-        "@esbuild/android-arm64": "0.25.3",[m
[31m-        "@esbuild/android-x64": "0.25.3",[m
[31m-        "@esbuild/darwin-arm64": "0.25.3",[m
[31m-        "@esbuild/darwin-x64": "0.25.3",[m
[31m-        "@esbuild/freebsd-arm64": "0.25.3",[m
[31m-        "@esbuild/freebsd-x64": "0.25.3",[m
[31m-        "@esbuild/linux-arm": "0.25.3",[m
[31m-        "@esbuild/linux-arm64": "0.25.3",[m
[31m-        "@esbuild/linux-ia32": "0.25.3",[m
[31m-        "@esbuild/linux-loong64": "0.25.3",[m
[31m-        "@esbuild/linux-mips64el": "0.25.3",[m
[31m-        "@esbuild/linux-ppc64": "0.25.3",[m
[31m-        "@esbuild/linux-riscv64": "0.25.3",[m
[31m-        "@esbuild/linux-s390x": "0.25.3",[m
[31m-        "@esbuild/linux-x64": "0.25.3",[m
[31m-        "@esbuild/netbsd-arm64": "0.25.3",[m
[31m-        "@esbuild/netbsd-x64": "0.25.3",[m
[31m-        "@esbuild/openbsd-arm64": "0.25.3",[m
[31m-        "@esbuild/openbsd-x64": "0.25.3",[m
[31m-        "@esbuild/sunos-x64": "0.25.3",[m
[31m-        "@esbuild/win32-arm64": "0.25.3",[m
[31m-        "@esbuild/win32-ia32": "0.25.3",[m
[31m-        "@esbuild/win32-x64": "0.25.3"[m
[32m+[m[32m        "@esbuild/aix-ppc64": "0.25.2",[m
[32m+[m[32m        "@esbuild/android-arm": "0.25.2",[m
[32m+[m[32m        "@esbuild/android-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/android-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/darwin-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/darwin-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/freebsd-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/freebsd-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-arm": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-ia32": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-loong64": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-mips64el": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-ppc64": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-riscv64": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-s390x": "0.25.2",[m
[32m+[m[32m        "@esbuild/linux-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/netbsd-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/netbsd-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/openbsd-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/openbsd-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/sunos-x64": "0.25.2",[m
[32m+[m[32m        "@esbuild/win32-arm64": "0.25.2",[m
[32m+[m[32m        "@esbuild/win32-ia32": "0.25.2",[m
[32m+[m[32m        "@esbuild/win32-x64": "0.25.2"[m
       }[m
     },[m
     "node_modules/escalade": {[m
[36m@@ -1866,20 +1776,20 @@[m
       }[m
     },[m
     "node_modules/eslint": {[m
[31m-      "version": "9.25.1",[m
[31m-      "resolved": "https://registry.npmjs.org/eslint/-/eslint-9.25.1.tgz",[m
[31m-      "integrity": "sha512-E6Mtz9oGQWDCpV12319d59n4tx9zOTXSTmc8BLVxBx+G/0RdM5MvEEJLU9c0+aleoePYYgVTOsRblx433qmhWQ==",[m
[32m+[m[32m      "version": "9.24.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eslint/-/eslint-9.24.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eh/jxIEJyZrvbWRe4XuVclLPDYSYYYgLy5zXGGxD6j8zjSAxFEzI2fL/8xNq6O2yKqVt+eF2YhV+hxjV6UKXwQ==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
         "@eslint-community/eslint-utils": "^4.2.0",[m
         "@eslint-community/regexpp": "^4.12.1",[m
         "@eslint/config-array": "^0.20.0",[m
[31m-        "@eslint/config-helpers": "^0.2.1",[m
[31m-        "@eslint/core": "^0.13.0",[m
[32m+[m[32m        "@eslint/config-helpers": "^0.2.0",[m
[32m+[m[32m        "@eslint/core": "^0.12.0",[m
         "@eslint/eslintrc": "^3.3.1",[m
[31m-        "@eslint/js": "9.25.1",[m
[31m-        "@eslint/plugin-kit": "^0.2.8",[m
[32m+[m[32m        "@eslint/js": "9.24.0",[m
[32m+[m[32m        "@eslint/plugin-kit": "^0.2.7",[m
         "@humanfs/node": "^0.16.6",[m
         "@humanwhocodes/module-importer": "^1.0.1",[m
         "@humanwhocodes/retry": "^0.4.2",[m
[36m@@ -1940,9 +1850,9 @@[m
       }[m
     },[m
     "node_modules/eslint-plugin-react-refresh": {[m
[31m-      "version": "0.4.20",[m
[31m-      "resolved": "https://registry.npmjs.org/eslint-plugin-react-refresh/-/eslint-plugin-react-refresh-0.4.20.tgz",[m
[31m-      "integrity": "sha512-XpbHQ2q5gUF8BGOX4dHe+71qoirYMhApEPZ7sfhF/dNnOF1UXnCMGZf79SFTBO7Bz5YEIT4TMieSlJBWhP9WBA==",[m
[32m+[m[32m      "version": "0.4.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eslint-plugin-react-refresh/-/eslint-plugin-react-refresh-0.4.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-eyy8pcr/YxSYjBoqIFSrlbn9i/xvxUFa8CjzAYo9cFjgGXqq1hyjihcpZvxRLalpaWmueWR81xn7vuKmAFijDQ==",[m
       "dev": true,[m
       "license": "MIT",[m
       "peerDependencies": {[m
[36m@@ -2064,21 +1974,6 @@[m
       "dev": true,[m
       "license": "MIT"[m
     },[m
[31m-    "node_modules/fdir": {[m
[31m-      "version": "6.4.4",[m
[31m-      "resolved": "https://registry.npmjs.org/fdir/-/fdir-6.4.4.tgz",[m
[31m-      "integrity": "sha512-1NZP+GK4GfuAv3PqKvxQRDMjdSRZjnkq7KfhlNrCNNlZ0ygQFpebfrnfnq/W7fpUnAv9aGWmY1zKx7FYL3gwhg==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "peerDependencies": {[m
[31m-        "picomatch": "^3 || ^4"[m
[31m-      },[m
[31m-      "peerDependenciesMeta": {[m
[31m-        "picomatch": {[m
[31m-          "optional": true[m
[31m-        }[m
[31m-      }[m
[31m-    },[m
     "node_modules/file-entry-cache": {[m
       "version": "8.0.0",[m
       "resolved": "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-8.0.0.tgz",[m
[36m@@ -2130,23 +2025,6 @@[m
       "dev": true,[m
       "license": "ISC"[m
     },[m
[31m-    "node_modules/foreground-child": {[m
[31m-      "version": "3.3.1",[m
[31m-      "resolved": "https://registry.npmjs.org/foreground-child/-/foreground-child-3.3.1.tgz",[m
[31m-      "integrity": "sha512-gIXjKqtFuWEgzFRJA9WCQeSJLZDjgJUOMCMzxtvFq/37KojM1BFGufqsCy0r4qSQmYLsZYMeyRqzIWOMup03sw==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "dependencies": {[m
[31m-        "cross-spawn": "^7.0.6",[m
[31m-        "signal-exit": "^4.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=14"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
     "node_modules/framer-motion": {[m
       "version": "12.9.4",[m
       "resolved": "https://registry.npmjs.org/framer-motion/-/framer-motion-12.9.4.tgz",[m
[36m@@ -2199,30 +2077,6 @@[m
         "node": ">=6.9.0"[m
       }[m
     },[m
[31m-    "node_modules/glob": {[m
[31m-      "version": "11.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/glob/-/glob-11.0.2.tgz",[m
[31m-      "integrity": "sha512-YT7U7Vye+t5fZ/QMkBFrTJ7ZQxInIUjwyAjVj84CYXqgBdv30MFUPGnBR6sQaVq6Is15wYJUsnzTuWaGRBhBAQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "dependencies": {[m
[31m-        "foreground-child": "^3.1.0",[m
[31m-        "jackspeak": "^4.0.1",[m
[31m-        "minimatch": "^10.0.0",[m
[31m-        "minipass": "^7.1.2",[m
[31m-        "package-json-from-dist": "^1.0.0",[m
[31m-        "path-scurry": "^2.0.0"[m
[31m-      },[m
[31m-      "bin": {[m
[31m-        "glob": "dist/esm/bin.mjs"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": "20 || >=22"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
     "node_modules/glob-parent": {[m
       "version": "6.0.2",[m
       "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz",[m
[36m@@ -2236,32 +2090,6 @@[m
         "node": ">=10.13.0"[m
       }[m
     },[m
[31m-    "node_modules/glob/node_modules/brace-expansion": {[m
[31m-      "version": "2.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",[m
[31m-      "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "balanced-match": "^1.0.0"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/glob/node_modules/minimatch": {[m
[31m-      "version": "10.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-10.0.1.tgz",[m
[31m-      "integrity": "sha512-ethXTt3SGGR+95gudmqJ1eNhRO7eGEGIgYA9vnPatK4/etz2MEVDno5GMCibdMTuBMyElzIlgxMna3K94XDIDQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "dependencies": {[m
[31m-        "brace-expansion": "^2.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": "20 || >=22"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
     "node_modules/globals": {[m
       "version": "15.15.0",[m
       "resolved": "https://registry.npmjs.org/globals/-/globals-15.15.0.tgz",[m
[36m@@ -2332,16 +2160,6 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[31m-    "node_modules/is-fullwidth-code-point": {[m
[31m-      "version": "3.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",[m
[31m-      "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
     "node_modules/is-glob": {[m
       "version": "4.0.3",[m
       "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz",[m
[36m@@ -2362,22 +2180,6 @@[m
       "dev": true,[m
       "license": "ISC"[m
     },[m
[31m-    "node_modules/jackspeak": {[m
[31m-      "version": "4.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/jackspeak/-/jackspeak-4.1.0.tgz",[m
[31m-      "integrity": "sha512-9DDdhb5j6cpeitCbvLO7n7J4IxnbM6hoF6O1g4HQ5TfhvvKN8ywDM7668ZhMHRqVmxqhps/F6syWK2KcPxYlkw==",[m
[31m-      "dev": true,[m
[31m-      "license": "BlueOak-1.0.0",[m
[31m-      "dependencies": {[m
[31m-        "@isaacs/cliui": "^8.0.2"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": "20 || >=22"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
     "node_modules/js-tokens": {[m
       "version": "4.0.0",[m
       "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",[m
[36m@@ -2532,16 +2334,6 @@[m
         "node": "*"[m
       }[m
     },[m
[31m-    "node_modules/minipass": {[m
[31m-      "version": "7.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/minipass/-/minipass-7.1.2.tgz",[m
[31m-      "integrity": "sha512-qOOzS1cBTWYF4BH8fVePDBOO9iptMnGUEZwNc/cMWnTV2nVLZ7VoNWEPHkYczZA0pdoA7dl6e7FL659nX9S2aw==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "engines": {[m
[31m-        "node": ">=16 || 14 >=14.17"[m
[31m-      }[m
[31m-    },[m
     "node_modules/motion-dom": {[m
       "version": "12.9.4",[m
       "resolved": "https://registry.npmjs.org/motion-dom/-/motion-dom-12.9.4.tgz",[m
[36m@@ -2656,13 +2448,6 @@[m
         "url": "https://github.com/sponsors/sindresorhus"[m
       }[m
     },[m
[31m-    "node_modules/package-json-from-dist": {[m
[31m-      "version": "1.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/package-json-from-dist/-/package-json-from-dist-1.0.1.tgz",[m
[31m-      "integrity": "sha512-UEZIS3/by4OC8vL3P2dTXRETpebLI2NiI5vIrjaD/5UtrkFX/tNbwjTSRAGC/+7CAo2pIcBaRgWmcBBHcsaCIw==",[m
[31m-      "dev": true,[m
[31m-      "license": "BlueOak-1.0.0"[m
[31m-    },[m
     "node_modules/parent-module": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz",[m
[36m@@ -2696,33 +2481,6 @@[m
         "node": ">=8"[m
       }[m
     },[m
[31m-    "node_modules/path-scurry": {[m
[31m-      "version": "2.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/path-scurry/-/path-scurry-2.0.0.tgz",[m
[31m-      "integrity": "sha512-ypGJsmGtdXUOeM5u93TyeIEfEhM6s+ljAhrk5vAvSx8uyY/02OvrZnA0YNGUrPXfpJMgI1ODd3nwz8Npx4O4cg==",[m
[31m-      "dev": true,[m
[31m-      "license": "BlueOak-1.0.0",[m
[31m-      "dependencies": {[m
[31m-        "lru-cache": "^11.0.0",[m
[31m-        "minipass": "^7.1.2"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": "20 || >=22"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/path-scurry/node_modules/lru-cache": {[m
[31m-      "version": "11.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-11.1.0.tgz",[m
[31m-      "integrity": "sha512-QIXZUBJUx+2zHUdQujWejBkcD9+cs94tLn0+YL8UrCh+D5sCXZ4c7LaEH48pNwRY3MLDgqUFyhlCyjJPf1WP0A==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "engines": {[m
[31m-        "node": "20 || >=22"[m
[31m-      }[m
[31m-    },[m
     "node_modules/picocolors": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/picocolors/-/picocolors-1.1.1.tgz",[m
[36m@@ -2730,19 +2488,6 @@[m
       "dev": true,[m
       "license": "ISC"[m
     },[m
[31m-    "node_modules/picomatch": {[m
[31m-      "version": "4.0.2",[m
[31m-      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-4.0.2.tgz",[m
[31m-      "integrity": "sha512-M7BAV6Rlcy5u+m6oPhAPFgJTzAioX/6B0DxyvDlo9l8+T3nLKbrczg2WLUyzd45L8RqfUMyGPzekbMvX2Ldkwg==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/jonschlinkert"[m
[31m-      }[m
[31m-    },[m
     "node_modules/postcss": {[m
       "version": "8.5.3",[m
       "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.5.3.tgz",[m
[36m@@ -2782,12 +2527,6 @@[m
         "node": ">= 0.8.0"[m
       }[m
     },[m
[31m-    "node_modules/primeflex": {[m
[31m-      "version": "4.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/primeflex/-/primeflex-4.0.0.tgz",[m
[31m-      "integrity": "sha512-UOEZCRjR36+sm5bUpDhS1xbA068l9VC6y1aTNVqQPtXuKIdPTqAWHRUxj3mKAoPrQ9W373ooJJMgNVXfiaw04g==",[m
[31m-      "license": "MIT"[m
[31m-    },[m
     "node_modules/primeicons": {[m
       "version": "7.0.0",[m
       "resolved": "https://registry.npmjs.org/primeicons/-/primeicons-7.0.0.tgz",[m
[36m@@ -2795,9 +2534,9 @@[m
       "license": "MIT"[m
     },[m
     "node_modules/primereact": {[m
[31m-      "version": "10.9.5",[m
[31m-      "resolved": "https://registry.npmjs.org/primereact/-/primereact-10.9.5.tgz",[m
[31m-      "integrity": "sha512-4O6gm0LrKF7Ml8zQmb8mGiWS/ugJ94KBOAS/CAxWFQh9qyNgfNw/qcpCeomPIkjWd98jrM2XDiEbgq+W0395Hw==",[m
[32m+[m[32m      "version": "10.9.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/primereact/-/primereact-10.9.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-GMrelh07Wd1cwKjHpay3LCpwP346D43qBVkt8H/anGYC3z7kv5/AP0pizZv+aGQs2Fg5ufTTf+SI7IKWmyzgGg==",[m
       "license": "MIT",[m
       "dependencies": {[m
         "@types/react-transition-group": "^4.4.1",[m
[36m@@ -2880,9 +2619,9 @@[m
       }[m
     },[m
     "node_modules/react-refresh": {[m
[31m-      "version": "0.17.0",[m
[31m-      "resolved": "https://registry.npmjs.org/react-refresh/-/react-refresh-0.17.0.tgz",[m
[31m-      "integrity": "sha512-z6F7K9bV85EfseRCp2bzrpyQ0Gkw1uLoCel9XBVWPg/TjRj94SkJzUTGfOa4bs7iJvBWtQG0Wq7wnI0syw3EBQ==",[m
[32m+[m[32m      "version": "0.14.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-refresh/-/react-refresh-0.14.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-jCvmsr+1IUSMUyzOkRcvnVbX3ZYC6g9TDrDbFuFmRDq7PD4yaGbLKNQL6k2jnArV8hjYxh7hVhAZB6s9HDGpZA==",[m
       "dev": true,[m
       "license": "MIT",[m
       "engines": {[m
[36m@@ -2944,6 +2683,12 @@[m
         "react-dom": ">=16.6.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/regenerator-runtime": {[m
[32m+[m[32m      "version": "0.14.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.14.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dYnhHh0nJoMfnkZs6GmmhFknAGRrLznOu5nc9ML+EJxGvrx6H7teuevqVqCuPcPK//3eDrrjQhehXVx9cnkGdw==",[m
[32m+[m[32m      "license": "MIT"[m
[32m+[m[32m    },[m
     "node_modules/resolve-from": {[m
       "version": "4.0.0",[m
       "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz",[m
[36m@@ -2954,30 +2699,10 @@[m
         "node": ">=4"[m
       }[m
     },[m
[31m-    "node_modules/rimraf": {[m
[31m-      "version": "6.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-6.0.1.tgz",[m
[31m-      "integrity": "sha512-9dkvaxAsk/xNXSJzMgFqqMCuFgt2+KsOFek3TMLfo8NCPfWpBmqwyNn5Y+NX56QUYfCtsyhF3ayiboEoUmJk/A==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "dependencies": {[m
[31m-        "glob": "^11.0.0",[m
[31m-        "package-json-from-dist": "^1.0.0"[m
[31m-      },[m
[31m-      "bin": {[m
[31m-        "rimraf": "dist/esm/bin.mjs"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": "20 || >=22"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
     "node_modules/rollup": {[m
[31m-      "version": "4.40.1",[m
[31m-      "resolved": "https://registry.npmjs.org/rollup/-/rollup-4.40.1.tgz",[m
[31m-      "integrity": "sha512-C5VvvgCCyfyotVITIAv+4efVytl5F7wt+/I2i9q9GZcEXW9BP52YYOXC58igUi+LFZVHukErIIqQSWwv/M3WRw==",[m
[32m+[m[32m      "version": "4.40.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rollup/-/rollup-4.40.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Noe455xmA96nnqH5piFtLobsGbCij7Tu+tb3c1vYjNbTkfzGqXqQXG3wJaYXkRZuQ0vEYN4bhwg7QnIrqB5B+w==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
[36m@@ -2991,26 +2716,26 @@[m
         "npm": ">=8.0.0"[m
       },[m
       "optionalDependencies": {[m
[31m-        "@rollup/rollup-android-arm-eabi": "4.40.1",[m
[31m-        "@rollup/rollup-android-arm64": "4.40.1",[m
[31m-        "@rollup/rollup-darwin-arm64": "4.40.1",[m
[31m-        "@rollup/rollup-darwin-x64": "4.40.1",[m
[31m-        "@rollup/rollup-freebsd-arm64": "4.40.1",[m
[31m-        "@rollup/rollup-freebsd-x64": "4.40.1",[m
[31m-        "@rollup/rollup-linux-arm-gnueabihf": "4.40.1",[m
[31m-        "@rollup/rollup-linux-arm-musleabihf": "4.40.1",[m
[31m-        "@rollup/rollup-linux-arm64-gnu": "4.40.1",[m
[31m-        "@rollup/rollup-linux-arm64-musl": "4.40.1",[m
[31m-        "@rollup/rollup-linux-loongarch64-gnu": "4.40.1",[m
[31m-        "@rollup/rollup-linux-powerpc64le-gnu": "4.40.1",[m
[31m-        "@rollup/rollup-linux-riscv64-gnu": "4.40.1",[m
[31m-        "@rollup/rollup-linux-riscv64-musl": "4.40.1",[m
[31m-        "@rollup/rollup-linux-s390x-gnu": "4.40.1",[m
[31m-        "@rollup/rollup-linux-x64-gnu": "4.40.1",[m
[31m-        "@rollup/rollup-linux-x64-musl": "4.40.1",[m
[31m-        "@rollup/rollup-win32-arm64-msvc": "4.40.1",[m
[31m-        "@rollup/rollup-win32-ia32-msvc": "4.40.1",[m
[31m-        "@rollup/rollup-win32-x64-msvc": "4.40.1",[m
[32m+[m[32m        "@rollup/rollup-android-arm-eabi": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-android-arm64": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-darwin-arm64": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-darwin-x64": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-freebsd-arm64": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-freebsd-x64": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-arm-gnueabihf": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-arm-musleabihf": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-arm64-gnu": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-arm64-musl": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-loongarch64-gnu": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-powerpc64le-gnu": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-riscv64-gnu": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-riscv64-musl": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-s390x-gnu": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-x64-gnu": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-linux-x64-musl": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-win32-arm64-msvc": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-win32-ia32-msvc": "4.40.0",[m
[32m+[m[32m        "@rollup/rollup-win32-x64-msvc": "4.40.0",[m
         "fsevents": "~2.3.2"[m
       }[m
     },[m
[36m@@ -3059,19 +2784,6 @@[m
         "node": ">=8"[m
       }[m
     },[m
[31m-    "node_modules/signal-exit": {[m
[31m-      "version": "4.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-4.1.0.tgz",[m
[31m-      "integrity": "sha512-bzyZ1e88w9O1iNJbKnOlvYTrWPDl46O1bG0D3XInv+9tkPrxrN8jUUTiFlDkkmKWgn1M6CfIA13SuGqOa9Korw==",[m
[31m-      "dev": true,[m
[31m-      "license": "ISC",[m
[31m-      "engines": {[m
[31m-        "node": ">=14"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/isaacs"[m
[31m-      }[m
[31m-    },[m
     "node_modules/source-map-js": {[m
       "version": "1.2.1",[m
       "resolved": "https://registry.npmjs.org/source-map-js/-/source-map-js-1.2.1.tgz",[m
[36m@@ -3082,110 +2794,6 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[31m-    "node_modules/string-width": {[m
[31m-      "version": "5.1.2",[m
[31m-      "resolved": "https://registry.npmjs.org/string-width/-/string-width-5.1.2.tgz",[m
[31m-      "integrity": "sha512-HnLOCR3vjcY8beoNLtcjZ5/nxn2afmME6lhrDrebokqMap+XbeW8n9TXpPDOqdGK5qcI3oT0GKTW6wC7EMiVqA==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "eastasianwidth": "^0.2.0",[m
[31m-        "emoji-regex": "^9.2.2",[m
[31m-        "strip-ansi": "^7.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/sindresorhus"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/string-width-cjs": {[m
[31m-      "name": "string-width",[m
[31m-      "version": "4.2.3",[m
[31m-      "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz",[m
[31m-      "integrity": "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "emoji-regex": "^8.0.0",[m
[31m-        "is-fullwidth-code-point": "^3.0.0",[m
[31m-        "strip-ansi": "^6.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/string-width-cjs/node_modules/ansi-regex": {[m
[31m-      "version": "5.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz",[m
[31m-      "integrity": "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/string-width-cjs/node_modules/emoji-regex": {[m
[31m-      "version": "8.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[31m-      "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT"[m
[31m-    },[m
[31m-    "node_modules/string-width-cjs/node_modules/strip-ansi": {[m
[31m-      "version": "6.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz",[m
[31m-      "integrity": "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "ansi-regex": "^5.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/strip-ansi": {[m
[31m-      "version": "7.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-7.1.0.tgz",[m
[31m-      "integrity": "sha512-iq6eVVI64nQQTRYq2KtEg2d2uU7LElhTJwsH4YzIHZshxlgZms/wIc4VoDQTlG/IvVIrBKG06CrZnp0qv7hkcQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "ansi-regex": "^6.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/chalk/strip-ansi?sponsor=1"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/strip-ansi-cjs": {[m
[31m-      "name": "strip-ansi",[m
[31m-      "version": "6.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz",[m
[31m-      "integrity": "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "ansi-regex": "^5.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/strip-ansi-cjs/node_modules/ansi-regex": {[m
[31m-      "version": "5.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz",[m
[31m-      "integrity": "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
     "node_modules/strip-json-comments": {[m
       "version": "3.1.1",[m
       "resolved": "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz",[m
[36m@@ -3212,23 +2820,6 @@[m
         "node": ">=8"[m
       }[m
     },[m
[31m-    "node_modules/tinyglobby": {[m
[31m-      "version": "0.2.13",[m
[31m-      "resolved": "https://registry.npmjs.org/tinyglobby/-/tinyglobby-0.2.13.tgz",[m
[31m-      "integrity": "sha512-mEwzpUgrLySlveBwEVDMKk5B57bhLPYovRfPAXD5gA/98Opn0rCDj3GtLwFvCvH5RK9uPCExUROW5NjDwvqkxw==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "fdir": "^6.4.4",[m
[31m-        "picomatch": "^4.0.2"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=12.0.0"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/sponsors/SuperchupuDev"[m
[31m-      }[m
[31m-    },[m
     "node_modules/tslib": {[m
       "version": "2.8.1",[m
       "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.8.1.tgz",[m
[36m@@ -3296,18 +2887,15 @@[m
       }[m
     },[m
     "node_modules/vite": {[m
[31m-      "version": "6.3.4",[m
[31m-      "resolved": "https://registry.npmjs.org/vite/-/vite-6.3.4.tgz",[m
[31m-      "integrity": "sha512-BiReIiMS2fyFqbqNT/Qqt4CVITDU9M9vE+DKcVAsB+ZV0wvTKd+3hMbkpxz1b+NmEDMegpVbisKiAZOnvO92Sw==",[m
[32m+[m[32m      "version": "6.2.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vite/-/vite-6.2.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-9xpjNl3kR4rVDZgPNdTL0/c6ao4km69a/2ihNQbcANz8RuCOK3hQBmLSJf3bRKVQjVMda+YvizNE8AwvogcPbw==",[m
       "dev": true,[m
       "license": "MIT",[m
       "dependencies": {[m
         "esbuild": "^0.25.0",[m
[31m-        "fdir": "^6.4.4",[m
[31m-        "picomatch": "^4.0.2",[m
         "postcss": "^8.5.3",[m
[31m-        "rollup": "^4.34.9",[m
[31m-        "tinyglobby": "^0.2.13"[m
[32m+[m[32m        "rollup": "^4.30.1"[m
       },[m
       "bin": {[m
         "vite": "bin/vite.js"[m
[36m@@ -3396,101 +2984,6 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[31m-    "node_modules/wrap-ansi": {[m
[31m-      "version": "8.1.0",[m
[31m-      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-8.1.0.tgz",[m
[31m-      "integrity": "sha512-si7QWI6zUMq56bESFvagtmzMdGOtoxfR+Sez11Mobfc7tm+VkUckk9bW2UeffTGVUbOksxmSw0AA2gs8g71NCQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "ansi-styles": "^6.1.0",[m
[31m-        "string-width": "^5.0.1",[m
[31m-        "strip-ansi": "^7.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/wrap-ansi-cjs": {[m
[31m-      "name": "wrap-ansi",[m
[31m-      "version": "7.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz",[m
[31m-      "integrity": "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "ansi-styles": "^4.0.0",[m
[31m-        "string-width": "^4.1.0",[m
[31m-        "strip-ansi": "^6.0.0"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=10"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/chalk/wrap-ansi?sponsor=1"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/wrap-ansi-cjs/node_modules/ansi-regex": {[m
[31m-      "version": "5.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz",[m
[31m-      "integrity": "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/wrap-ansi-cjs/node_modules/emoji-regex": {[m
[31m-      "version": "8.0.0",[m
[31m-      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[31m-      "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT"[m
[31m-    },[m
[31m-    "node_modules/wrap-ansi-cjs/node_modules/string-width": {[m
[31m-      "version": "4.2.3",[m
[31m-      "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz",[m
[31m-      "integrity": "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "emoji-regex": "^8.0.0",[m
[31m-        "is-fullwidth-code-point": "^3.0.0",[m
[31m-        "strip-ansi": "^6.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/wrap-ansi-cjs/node_modules/strip-ansi": {[m
[31m-      "version": "6.0.1",[m
[31m-      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz",[m
[31m-      "integrity": "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "dependencies": {[m
[31m-        "ansi-regex": "^5.0.1"[m
[31m-      },[m
[31m-      "engines": {[m
[31m-        "node": ">=8"[m
[31m-      }[m
[31m-    },[m
[31m-    "node_modules/wrap-ansi/node_modules/ansi-styles": {[m
[31m-      "version": "6.2.1",[m
[31m-      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-6.2.1.tgz",[m
[31m-      "integrity": "sha512-bN798gFfQX+viw3R7yrGWRqnrN2oRkEkUjjl4JNn4E8GxxbjtG3FbrEIIY3l8/hrwUwIeCZvi4QuOTP4MErVug==",[m
[31m-      "dev": true,[m
[31m-      "license": "MIT",[m
[31m-      "engines": {[m
[31m-        "node": ">=12"[m
[31m-      },[m
[31m-      "funding": {[m
[31m-        "url": "https://github.com/chalk/ansi-styles?sponsor=1"[m
[31m-      }[m
[31m-    },[m
     "node_modules/yallist": {[m
       "version": "3.1.1",[m
       "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex c196807..c39564d 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -6,17 +6,12 @@[m
   "scripts": {[m
     "dev": "vite",[m
     "build": "vite build",[m
[31m-    "clean": "rimraf node_modules/.vite node_modules/.vite-temp dist",[m
     "lint": "eslint .",[m
     "preview": "vite preview"[m
   },[m
   "dependencies": {[m
[31m-    "@fortawesome/fontawesome-free": "^6.7.2",[m
[31m-    "@fortawesome/free-solid-svg-icons": "^6.7.2",[m
[31m-    "@fortawesome/react-fontawesome": "^0.2.2",[m
     "framer-motion": "^12.9.4",[m
     "leaflet": "^1.9.4",[m
[31m-    "primeflex": "^4.0.0",[m
     "primeicons": "^7.0.0",[m
     "primereact": "^10.9.4",[m
     "react": "^19.0.0",[m
[36m@@ -33,7 +28,6 @@[m
     "eslint-plugin-react-hooks": "^5.1.0",[m
     "eslint-plugin-react-refresh": "^0.4.19",[m
     "globals": "^15.15.0",[m
[31m-    "rimraf": "^6.0.1",[m
     "vite": "^6.2.0"[m
   }[m
 }[m
[1mdiff --git a/src/App.jsx b/src/App.jsx[m
[1mindex 73c978c..f84dcb3 100644[m
[1m--- a/src/App.jsx[m
[1m+++ b/src/App.jsx[m
[36m@@ -3,11 +3,12 @@[m [mimport React from 'react';[m
 import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';[m
 import Navbar from './assets/Components/Navbar';[m
 import Contacto from './pages/Contacto';[m
[31m-import Promociones from './pages/Promociones';[m
[32m+[m[32mimport Acerca from './pages/Acerca';[m
 import Inicio from './pages/Inicio';[m
 import Footer from './assets/Components/Footer';[m
 import Carniceria from './pages/Carniceria';[m
 import Abarrotes from './pages/Abarrotes';[m
[32m+[m[32mimport Mapa from './assets/Components/Mapa';[m
 [m
 function App() {[m
   return ([m
[36m@@ -28,8 +29,9 @@[m [mfunction App() {[m
       }}[m
     >[m
       <Routes>[m
[31m-        <Route path="/" element={<Inicio />} />[m
[31m-        <Route path="/promociones" element={<Promociones />} />[m
[32m+[m[32m        <Route path="/" element={<Inicio />}[m[41m [m
[32m+[m[32m        />[m
[32m+[m[32m        <Route path="/acerca" element={<Acerca />} />[m
         <Route path="/contacto" element={<Contacto />} />[m
         <Route path="/abarrotes" element={<Abarrotes />} />[m
         <Route path="/carniceria" element={<Carniceria />} />[m
[1mdiff --git a/src/assets/Components/Carrusel.jsx b/src/assets/Components/Carrusel.jsx[m
[1mindex 3aecb3d..902fa60 100644[m
[1m--- a/src/assets/Components/Carrusel.jsx[m
[1m+++ b/src/assets/Components/Carrusel.jsx[m
[36m@@ -1,11 +1,8 @@[m
[31m-/*import React, { useEffect, useState } from 'react';[m
[32m+[m[32m/*// Carrusel.jsx[m
[32m+[m[32mimport React from 'react';[m
 import { Carousel } from 'primereact/carousel';[m
[31m-import { Skeleton } from 'primereact/skeleton';[m
[31m-import { Card } from 'primereact/card';[m
[31m-import { motion } from 'framer-motion';[m
 [m
 const Carrusel = () => {[m
[31m-  const [loading, setLoading] = useState(true);[m
   const images = [[m
     { id: 1, src: 'https://picsum.photos/id/1018/600/400' },[m
     { id: 2, src: 'https://picsum.photos/id/1015/600/400' },[m
[36m@@ -13,81 +10,62 @@[m [mconst Carrusel = () => {[m
     { id: 4, src: 'https://picsum.photos/id/1020/600/400' }[m
   ];[m
 [m
[31m-  useEffect(() => {[m
[31m-    // Simulamos "carga" de imágenes[m
[31m-    const timer = setTimeout(() => setLoading(false), 1000);[m
[31m-    return () => clearTimeout(timer);[m
[31m-  }, []);[m
[31m-[m
[31m-  const imageTemplate = (item) => ([m
[31m-    <motion.div[m
[31m-      className="p-text-center"[m
[31m-      initial={{ opacity: 0 }}[m
[31m-      animate={{ opacity: 1 }}[m
[31m-      transition={{ duration: 0.4 }}[m
[31m-    >[m
[31m-      <img[m
[31m-        src={item.src}[m
[31m-        alt="img"[m
[31m-        style={{ width: '100%', borderRadius: '1rem' }}[m
[31m-      />[m
[31m-    </motion.div>[m
[31m-  );[m
[32m+[m[32m  const imageTemplate = (item) => {[m
[32m+[m[32m    return ([m
[32m+[m[32m      <div className="p-text-center">[m
[32m+[m[32m        <img src={item.src} alt="img" style={{ width: '100%', borderRadius: '1rem' }} />[m
[32m+[m[32m      </div>[m
[32m+[m[32m    );[m
[32m+[m[32m  };[m
 [m
   return ([m
[31m-    <div className="p-mt-4 p-mb-4" style={{ minHeight: '550px' }}>[m
[31m-      <Card[m
[31m-        style={{[m
[31m-          boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)',[m
[31m-          borderRadius: '12px',[m
[31m-          overflow: 'hidden',[m
[31m-          width: '90%',[m
[31m-          margin: '0 auto',[m
[31m-          maxWidth: '800px',[m
[31m-          backgroundColor: '#fff',[m
[31m-          minHeight: '500px', // Fijamos la altura mínima para evitar saltos[m
[31m-        }}[m
[31m-      >[m
[31m-        <motion.div[m
[31m-          initial={{ opacity: 0, y: 20 }}[m
[31m-          animate={{ opacity: 1, y: 0 }}[m
[31m-          transition={{ duration: 0.6 }}[m
[31m-        >[m
[31m-          <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>[m
[31m-            Galería[m
[31m-          </h2>[m
[31m-[m
[31m-          {loading ? ([m
[31m-            <div style={{ padding: '1rem' }}>[m
[31m-              <Skeleton height="400px" borderRadius="12px" /> [m
[31m-            </div>[m
[31m-          ) : ([m
[31m-            <Carousel[m
[31m-              value={images}[m
[31m-              itemTemplate={imageTemplate}[m
[31m-              numVisible={1}[m
[31m-              numScroll={1}[m
[31m-              circular[m
[31m-              autoplayInterval={3000}[m
[31m-              prevIcon={<i className="pi pi-chevron-left" />}[m
[31m-              nextIcon={<i className="pi pi-chevron-right" />}[m
[31m-            />[m
[31m-          )}[m
[31m-        </motion.div>[m
[31m-      </Card>[m
[32m+[m[32m    <div className="card">[m
[32m+[m[32m      <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>[m
[32m+[m[32m        Galería[m
[32m+[m[32m      </h2>[m
[32m+[m[32m      <Carousel[m
[32m+[m[32m        value={images}[m
[32m+[m[32m        itemTemplate={imageTemplate}[m
[32m+[m[32m        numVisible={1}[m
[32m+[m[32m        numScroll={1}[m
[32m+[m[32m        circular[m
[32m+[m[32m        autoplayInterval={3000}[m
[32m+[m[32m        prevIcon={[m
[32m+[m[32m          <i[m
[32m+[m[32m            className="pi pi-chevron-left"[m
[32m+[m[32m            style={{[m
[32m+[m[32m              fontSize: 'clamp(1rem, 4vw, 2rem)',[m
[32m+[m[32m              color: '#333',[m
[32m+[m[32m              backgroundColor: 'transparent',[m
[32m+[m[32m              outline: 'none'[m
[32m+[m[32m            }}[m
[32m+[m[32m          />[m
[32m+[m[32m        }[m
[32m+[m[32m        nextIcon={[m
[32m+[m[32m          <i[m
[32m+[m[32m            className="pi pi-chevron-right"[m
[32m+[m[32m            style={{[m
[32m+[m[32m              fontSize: 'clamp(1rem, 4vw, 2rem)',[m
[32m+[m[32m              color: '#333',[m
[32m+[m[32m              backgroundColor: 'transparent',[m
[32m+[m[32m              outline: 'none',[m
[32m+[m[32m            }}[m
[32m+[m[32m          />[m
[32m+[m[32m        }[m
[32m+[m[32m      />[m
     </div>[m
   );[m
 };[m
 [m
 export default Carrusel;*/[m
 [m
[31m-import React, { useEffect, useState } from 'react';[m
[32m+[m[32m// Carrusel.jsx[m
[32m+[m[32mimport React from 'react';[m
 import { Carousel } from 'primereact/carousel';[m
[31m-import { Skeleton } from 'primereact/skeleton';[m
[32m+[m[32mimport { motion } from 'framer-motion';[m
 import { Card } from 'primereact/card';[m
 [m
 const Carrusel = () => {[m
[31m-  const [loading, setLoading] = useState(true);[m
   const images = [[m
     { id: 1, src: 'https://picsum.photos/id/1018/600/400' },[m
     { id: 2, src: 'https://picsum.photos/id/1015/600/400' },[m
[36m@@ -95,45 +73,40 @@[m [mconst Carrusel = () => {[m
     { id: 4, src: 'https://picsum.photos/id/1020/600/400' }[m
   ];[m
 [m
[31m-  useEffect(() => {[m
[31m-    // Simulamos "carga" de imágenes[m
[31m-    const timer = setTimeout(() => setLoading(false), 1000);[m
[31m-    return () => clearTimeout(timer);[m
[31m-  }, []);[m
[31m-[m
[31m-  const imageTemplate = (item) => ([m
[31m-    <div className="p-text-center">[m
[31m-      <img[m
[31m-        src={item.src}[m
[31m-        alt="img"[m
[31m-        style={{ width: '100%', borderRadius: '1rem' }}[m
[31m-      />[m
[31m-    </div>[m
[31m-  );[m
[32m+[m[32m  const imageTemplate = (item) => {[m
[32m+[m[32m    return ([m
[32m+[m[32m      <motion.div[m
[32m+[m[32m        className="p-text-center"[m
[32m+[m[32m        initial={{ opacity: 0 }}[m
[32m+[m[32m        animate={{ opacity: 1 }}[m
[32m+[m[32m        transition={{ duration: 1 }}[m
[32m+[m[32m      >[m
[32m+[m[32m        <img src={item.src} alt="img" style={{ width: '100%', borderRadius: '1rem' }} />[m
[32m+[m[32m      </motion.div>[m
[32m+[m[32m    );[m
[32m+[m[32m  };[m
 [m
   return ([m
[31m-    <div className="p-mt-4 p-mb-4" style={{ minHeight: '550px' }}>[m
[31m-      <Card[m
[31m-        style={{[m
[31m-          boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)',[m
[31m-          borderRadius: '12px',[m
[31m-          overflow: 'hidden',[m
[31m-          width: '90%',[m
[31m-          margin: '0 auto',[m
[31m-          maxWidth: '800px',[m
[31m-          backgroundColor: '#fff',[m
[31m-          minHeight: '500px', // Fijamos la altura mínima para evitar saltos[m
[31m-        }}[m
[32m+[m[32m    <div className="p-mt-4 p-mb-4">[m
[32m+[m[32m      <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>[m
[32m+[m[32m        Galería[m
[32m+[m[32m      </h2>[m
[32m+[m[32m      <motion.div[m
[32m+[m[32m        initial={{ scale: 0.95 }}[m
[32m+[m[32m        animate={{ scale: 1 }}[m
[32m+[m[32m        transition={{ duration: 0.5 }}[m
       >[m
[31m-        <h2 style={{ textAlign: 'center', fontSize: 'clamp(1.25rem, 5vw, 2.5rem)' }}>[m
[31m-          Galería[m
[31m-        </h2>[m
[31m-[m
[31m-        {loading ? ([m
[31m-          <div style={{ padding: '1rem' }}>[m
[31m-            <Skeleton height="400px" borderRadius="12px" /> [m
[31m-          </div>[m
[31m-        ) : ([m
[32m+[m[32m        <Card[m
[32m+[m[32m          style={{[m
[32m+[m[32m            boxShadow: '0 6px 12px rgba(0, 0, 0, 0.1)', // Sombra más sutil[m
[32m+[m[32m            borderRadius: '12px',[m
[32m+[m[32m            overflow: 'hidden',[m
[32m+[m[32m            width: '90%', // Ajustamos el tamaño al 90% del contenedor[m
[32m+[m[32m            margin: '0 auto', // Centrado[m
[32m+[m[32m            maxWidth: '800px', // Maximos 800px de ancho[m
[32m+[m[32m            backgroundColor: '#fff',[m
[32m+[m[32m          }}[m
[32m+[m[32m        >[m
           <Carousel[m
             value={images}[m
             itemTemplate={imageTemplate}[m
[36m@@ -141,11 +114,31 @@[m [mconst Carrusel = () => {[m
             numScroll={1}[m
             circular[m
             autoplayInterval={3000}[m
[31m-            prevIcon={<i className="pi pi-chevron-left" />}[m
[31m-            nextIcon={<i className="pi pi-chevron-right" />}[m
[32m+[m[32m            prevIcon={[m
[32m+[m[32m              <i[m
[32m+[m[32m                className="pi pi-chevron-left"[m
[32m+[m[32m                style={{[m
[32m+[m[32m                  fontSize: 'clamp(1rem, 4vw, 2rem)',[m
[32m+[m[32m                  color: '#333',[m
[32m+[m[32m                  backgroundColor: 'transparent',[m
[32m+[m[32m                  outline: 'none',[m
[32m+[m[32m                }}[m
[32m+[m[32m              />[m
[32m+[m[32m            }[m
[32m+[m[32m            nextIcon={[m
[32m+[m[32m              <i[m
[32m+[m[32m                className="pi pi-chevron-right"[m
[32m+[m[32m                style={{[m
[32m+[m[32m                  fontSize: 'clamp(1rem, 4vw, 2rem)',[m
[32m+[m[32m                  color: '#333',[m
[32m+[m[32m                  backgroundColor: 'transparent',[m
[32m+[m[32m                  outline: 'none',[m
[32m+[m[32m                }}[m
[32m+[m[32m              />[m
[32m+[m[32m            }[m
           />[m
[31m-        )}[m
[31m-      </Card>[m
[32m+[m[32m        </Card>[m
[32m+[m[32m      </motion.div>[m
     </div>[m
   );[m
 };[m
[36m@@ -154,3 +147,4 @@[m [mexport default Carrusel;[m
 [m
 [m
 [m
[41m+[m
[1mdiff --git a/src/assets/Components/Footer.jsx b/src/assets/Components/Footer.jsx[m
[1mindex f8425e2..a4c49fa 100644[m
[1m--- a/src/assets/Components/Footer.jsx[m
[1m+++ b/src/assets/Components/Footer.jsx[m
[36m@@ -1,157 +1,77 @@[m
[31m-import React from 'react';[m
[32m+[m[32m/*import React, { useState, useRef } from 'react';[m
 import { Button } from 'primereact/button';[m
 import { Divider } from 'primereact/divider';[m
[31m-import { motion } from 'framer-motion';[m
[31m-import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';[m
[31m-import { faPhone, faEnvelope } from '@fortawesome/free-solid-svg-icons';[m
 [m
 const Footer = () => {[m
[31m-  const baseLinkStyle = {[m
[31m-    color: '#ffffff',[m
[31m-    textDecoration: 'none',[m
[31m-    display: 'inline-flex',[m
[31m-    alignItems: 'center',[m
[31m-    gap: '8px',[m
[31m-    transition: 'color 0.3s ease, transform 0.3s ease',[m
[31m-    fontWeight: 500,[m
[31m-  };[m
[32m+[m[32m  const lingerMs = 150;[m
 [m
[31m-  const hoverStyle = {[m
[31m-    transform: 'scale(1.05)',[m
[31m-    color: '#ffa726',[m
[31m-  };[m
[32m+[m[32m  // Estado para saber qué iconos están “hovered” o en linger[m
[32m+[m[32m  const [hovered, setHovered] = useState({});[m
[32m+[m[32m  // Ref para guardar timers por índice[m
[32m+[m[32m  const timers = useRef({});[m
 [m
[31m-  const handleMouseEnter = (e) => {[m
[31m-    Object.assign(e.currentTarget.style, hoverStyle);[m
[32m+[m[32m  const socialStyle = {[m
[32m+[m[32m    border: 'none',[m
[32m+[m[32m    transition: 'transform 0.2s ease, box-shadow 0.2s ease',[m
[32m+[m[32m    margin: '0 10px',[m
   };[m
 [m
[31m-  const handleMouseLeave = (e) => {[m
[31m-    Object.assign(e.currentTarget.style, {[m
[31m-      transform: 'scale(1)',[m
[31m-      color: '#ffffff',[m
[31m-    });[m
[32m+[m[32m  const hoverEffect = {[m
[32m+[m[32m    transform: 'scale(1.2)',[m
[32m+[m[32m    boxShadow: '0 0 12px rgba(255, 111, 0, 0.7)',[m
   };[m
 [m
[32m+[m[32m  const socials = [[m
[32m+[m[32m    { icon: 'pi pi-facebook',  color: '#3b5998', label: 'Facebook' },[m
[32m+[m[32m    { icon: 'pi pi-twitter',   color: '#00acee', label: 'Twitter' },[m
[32m+[m[32m    { icon: 'pi pi-instagram', color: '#C13584', label: 'Instagram' },[m
[32m+[m[32m    { icon: 'pi pi-github',    color: '#333',    label: 'GitHub' },[m
[32m+[m[32m  ];[m
[32m+[m
   return ([m
[31m-    <motion.footer[m
[32m+[m[32m    <footer[m
       style={{[m
         backgroundColor: '#1a1a1a',[m
         padding: '2rem 1rem',[m
         color: '#fff',[m
         textAlign: 'center',[m
[31m-        marginTop: 'auto',[m
[31m-        width: '100vw',[m
[32m+[m[32m        marginTop: 'auto',   // 🔥 Empuja el footer al fondo[m
[32m+[m[32m        width: '100vw',[m[41m [m
       }}[m
[31m-      initial={{ y: 10, opacity: 0 }}[m
[31m-      animate={{ y: 0, opacity: 1 }}[m
[31m-      transition={{ duration: 0.7, ease: 'easeInOut' }}[m
     >[m
       <h3 style={{ fontSize: 'clamp(1.25rem, 3vw, 2rem)', marginBottom: '1.5rem' }}>[m
[31m-        Contáctanos[m
[32m+[m[32m        Síguenos en redes sociales[m
       </h3>[m
 [m
[31m-      <div[m
[31m-        style={{[m
[31m-          display: 'flex',[m
[31m-          justifyContent: 'space-evenly',[m
[31m-          alignItems: 'flex-start',[m
[31m-          flexWrap: 'wrap',[m
[31m-          gap: '2rem',[m
[31m-          marginBottom: '2rem',[m
[31m-        }}[m
[31m-      >[m
[31m-        {/* Facebook */}[m
[31m-        <div style={{ display: 'inline-block', textAlign: 'center' }}>[m
[31m-          <p[m
[31m-            style={{[m
[31m-              color: '#ffffff',[m
[31m-              marginBottom: '0.5rem',[m
[31m-              fontSize: 'clamp(1rem, 2vw, 1.25rem)', // Tamaño de fuente ajustado[m
[31m-              fontWeight: '600', // Leve a más grueso pero no tan pesado[m
[31m-              marginTop: '-0.05rem', // Baja el texto[m
[31m-            }}[m
[31m-          >[m
[31m-            Síguenos en Facebook[m
[31m-          </p>[m
[32m+[m[32m      <div style={{ display: 'flex', justifyContent: 'center', flexWrap: 'wrap', marginBottom: '2rem' }}>[m
[32m+[m[32m        {socials.map(({ icon, color, label }, idx) => ([m
           <Button[m
[31m-            icon="pi pi-facebook"[m
[32m+[m[32m            key={label}[m
[32m+[m[32m            icon={icon}[m
             className="p-button-rounded p-button-secondary"[m
[31m-            aria-label="Facebook"[m
[32m+[m[32m            aria-label={label}[m
             style={{[m
[31m-              backgroundColor: '#3b5998',[m
[31m-              border: 'none',[m
[31m-              transition: 'transform 0.3s ease',[m
[32m+[m[32m              ...socialStyle,[m
[32m+[m[32m              backgroundColor: color,[m
[32m+[m[32m              outline: 'none',[m
[32m+[m[32m              // Aplica el efecto si el índice está en hovered[m
[32m+[m[32m              transform: hovered[idx] ? hoverEffect.transform : 'scale(1)',[m
[32m+[m[32m              boxShadow: hovered[idx] ? hoverEffect.boxShadow : 'none',[m
[32m+[m[32m            }}[m
[32m+[m[32m            onMouseEnter={() => {[m
[32m+[m[32m              // Cancelar cualquier timer pendiente[m
[32m+[m[32m              clearTimeout(timers.current[idx]);[m
[32m+[m[32m              // Marcar como hovered[m
[32m+[m[32m              setHovered(h => ({ ...h, [idx]: true }));[m
[32m+[m[32m            }}[m
[32m+[m[32m            onMouseLeave={() => {[m
[32m+[m[32m              // Dejar que el glow persista unos ms antes de limpiar[m
[32m+[m[32m              timers.current[idx] = setTimeout(() => {[m
[32m+[m[32m                setHovered(h => ({ ...h, [idx]: false }));[m
[32m+[m[32m              }, lingerMs);[m
             }}[m
[31m-            onClick={() => window.open('https://www.facebook.com/bolsasllenasconpocodinero', '_blank')}[m
[31m-            onMouseEnter={(e) => (e.currentTarget.style.transform = 'scale(1.2)')}[m
[31m-            onMouseLeave={(e) => (e.currentTarget.style.transform = 'scale(1)')}[m
           />[m
[31m-        </div>[m
[31m-[m
[31m-        {/* Primer Grupo de Teléfonos: Sucursal Centro y Dulcería */}[m
[31m-        <div[m
[31m-          style={{[m
[31m-            display: 'inline-block',[m
[31m-            textAlign: 'left',[m
[31m-            marginBottom: '1.5rem', // Espacio entre grupos de teléfonos[m
[31m-          }}[m
[31m-        >[m
[31m-          <div style={{ marginBottom: '1rem' }}>[m
[31m-            <a[m
[31m-              href="tel:6949522211"[m
[31m-              style={{ ...baseLinkStyle, marginBottom: '0.5rem' }}[m
[31m-              onMouseEnter={handleMouseEnter}[m
[31m-              onMouseLeave={handleMouseLeave}[m
[31m-            >[m
[31m-              <FontAwesomeIcon icon={faPhone} />[m
[31m-              Sucursal Centro: 694 952 2211[m
[31m-            </a>[m
[31m-          </div>[m
[31m-          <a[m
[31m-            href="tel:6949520816"[m
[31m-            style={{ ...baseLinkStyle }}[m
[31m-            onMouseEnter={handleMouseEnter}[m
[31m-            onMouseLeave={handleMouseLeave}[m
[31m-          >[m
[31m-            <FontAwesomeIcon icon={faPhone} />[m
[31m-            Dulcería: 694 952 0816[m
[31m-          </a>[m
[31m-        </div>[m
[31m-[m
[31m-        {/* Segundo Grupo de Teléfonos: Sucursal Arcos y Bodega */}[m
[31m-        <div style={{ display: 'inline-block', textAlign: 'left' }}>[m
[31m-          <div style={{ marginBottom: '1rem' }}>[m
[31m-            <a[m
[31m-              href="tel:6941143794"[m
[31m-              style={{ ...baseLinkStyle, marginBottom: '0.5rem' }}[m
[31m-              onMouseEnter={handleMouseEnter}[m
[31m-              onMouseLeave={handleMouseLeave}[m
[31m-            >[m
[31m-              <FontAwesomeIcon icon={faPhone} />[m
[31m-              Sucursal Arcos: 694 114 3794[m
[31m-            </a>[m
[31m-          </div>[m
[31m-          <a[m
[31m-            href="tel:6949520913"[m
[31m-            style={{ ...baseLinkStyle }}[m
[31m-            onMouseEnter={handleMouseEnter}[m
[31m-            onMouseLeave={handleMouseLeave}[m
[31m-          >[m
[31m-            <FontAwesomeIcon icon={faPhone} />[m
[31m-            Bodega: 694 952 0913[m
[31m-          </a>[m
[31m-        </div>[m
[31m-[m
[31m-        {/* Correo */}[m
[31m-        <a[m
[31m-          href="mailto:superamigo_rosario@hotmail.com"[m
[31m-          style={{ ...baseLinkStyle, display: 'inline-block' }}[m
[31m-          onMouseEnter={handleMouseEnter}[m
[31m-          onMouseLeave={handleMouseLeave}[m
[31m-        >[m
[31m-          <FontAwesomeIcon icon={faEnvelope} style={{ marginRight: '8px' }} />[m
[31m-          superamigo_rosario@hotmail.com[m
[31m-        </a>[m
[32m+[m[32m        ))}[m
       </div>[m
 [m
       <Divider style={{ borderTop: '1px solid #555' }} />[m
[36m@@ -159,17 +79,97 @@[m [mconst Footer = () => {[m
       <p style={{ fontSize: '0.9rem', color: '#bbb' }}>[m
         © {new Date().getFullYear()} TuSitio. Todos los derechos reservados.[m
       </p>[m
[31m-    </motion.footer>[m
[32m+[m[32m    </footer>[m
   );[m
 };[m
 [m
[31m-export default Footer;[m
[32m+[m[32mexport default Footer;*/[m
 [m
[32m+[m[32m// src/components/Footer.jsx[m
[32m+[m[32mimport React from 'react';[m
[32m+[m[32mimport { Button } from 'primereact/button';[m
[32m+[m[32mimport { Divider } from 'primereact/divider';[m
[32m+[m[32mimport { motion } from 'framer-motion';[m
[32m+[m
[32m+[m[32mconst Footer = () => {[m
[32m+[m[32m  const lingerMs = 150;[m
 [m
[32m+[m[32m  const socialStyle = {[m
[32m+[m[32m    border: 'none',[m
[32m+[m[32m    transition: 'transform 0.2s ease, box-shadow 0.2s ease',[m
[32m+[m[32m    margin: '0 10px',[m
[32m+[m[32m  };[m
[32m+[m
[32m+[m[32m  const hoverEffect = {[m
[32m+[m[32m    transform: 'scale(1.2)',[m
[32m+[m[32m    boxShadow: '0 0 12px rgba(255, 111, 0, 0.7)',[m
[32m+[m[32m  };[m
 [m
[32m+[m[32m  const socials = [[m
[32m+[m[32m    { icon: 'pi pi-facebook', color: '#3b5998', label: 'Facebook' },[m
[32m+[m[32m    { icon: 'pi pi-twitter', color: '#00acee', label: 'Twitter' },[m
[32m+[m[32m    { icon: 'pi pi-instagram', color: '#C13584', label: 'Instagram' },[m
[32m+[m[32m    { icon: 'pi pi-github', color: '#333', label: 'GitHub' },[m
[32m+[m[32m  ];[m
[32m+[m
[32m+[m[32m  return ([m
[32m+[m[32m    <motion.footer[m
[32m+[m[32m      style={{[m
[32m+[m[32m        backgroundColor: '#1a1a1a',[m
[32m+[m[32m        padding: '2rem 1rem',[m
[32m+[m[32m        color: '#fff',[m
[32m+[m[32m        textAlign: 'center',[m
[32m+[m[32m        marginTop: 'auto',   // 🔥 Empuja el footer al fondo[m
[32m+[m[32m        width: '100vw',[m[41m [m
[32m+[m[32m      }}[m
[32m+[m[32m      initial={{ y: 10, opacity: 0 }}  // Menos desplazamiento (10px)[m
[32m+[m[32m      animate={{ y: 0, opacity: 1 }}  // Suaviza la transición[m
[32m+[m[32m      transition={{ duration: 0.7, ease: 'easeInOut' }}  // Transición más suave[m
[32m+[m[32m    >[m
[32m+[m[32m      <h3 style={{ fontSize: 'clamp(1.25rem, 3vw, 2rem)', marginBottom: '1.5rem' }}>[m
[32m+[m[32m        Síguenos en redes sociales[m
[32m+[m[32m      </h3>[m
 [m
[32m+[m[32m      <motion.div[m
[32m+[m[32m        style={{ display: 'flex', justifyContent: 'center', flexWrap: 'wrap', marginBottom: '2rem' }}[m
[32m+[m[32m        initial={{ opacity: 0 }}[m
[32m+[m[32m        animate={{ opacity: 1 }}[m
[32m+[m[32m        transition={{ duration: 0.7, delay: 0.3 }}  // Sutil fade-in[m
[32m+[m[32m      >[m
[32m+[m[32m        {socials.map(({ icon, color, label }, idx) => ([m
[32m+[m[32m          <Button[m
[32m+[m[32m            key={label}[m
[32m+[m[32m            icon={icon}[m
[32m+[m[32m            className="p-button-rounded p-button-secondary"[m
[32m+[m[32m            aria-label={label}[m
[32m+[m[32m            style={{[m
[32m+[m[32m              ...socialStyle,[m
[32m+[m[32m              backgroundColor: color,[m
[32m+[m[32m              outline: 'none',[m
[32m+[m[32m            }}[m
[32m+[m[32m            onMouseEnter={(e) => {[m
[32m+[m[32m              // Aplica el efecto hover directamente con estilo inline[m
[32m+[m[32m              e.target.style.transform = hoverEffect.transform;[m
[32m+[m[32m              e.target.style.boxShadow = hoverEffect.boxShadow;[m
[32m+[m[32m            }}[m
[32m+[m[32m            onMouseLeave={(e) => {[m
[32m+[m[32m              // Elimina el efecto hover[m
[32m+[m[32m              e.target.style.transform = 'scale(1)';[m
[32m+[m[32m              e.target.style.boxShadow = 'none';[m
[32m+[m[32m            }}[m
[32m+[m[32m          />[m
[32m+[m[32m        ))}[m
[32m+[m[32m      </motion.div>[m
 [m
[32m+[m[32m      <Divider style={{ borderTop: '1px solid #555' }} />[m
 [m
[32m+[m[32m      <p style={{ fontSize: '0.9rem', color: '#bbb' }}>[m
[32m+[m[32m        © {new Date().getFullYear()} TuSitio. Todos los derechos reservados.[m
[32m+[m[32m      </p>[m
[32m+[m[32m    </motion.footer>[m
[32m+[m[32m  );[m
[32m+[m[32m};[m
 [m
[32m+[m[32mexport default Footer;[m
 [m
 [m
[1mdiff --git a/src/assets/Components/Mapa.jsx b/src/assets/Components/Mapa.jsx[m
[1mindex 70aa52e..4fc1d48 100644[m
[1m--- a/src/assets/Components/Mapa.jsx[m
[1m+++ b/src/assets/Components/Mapa.jsx[m
[36m@@ -3,53 +3,20 @@[m [mimport { MapContainer, TileLayer, Marker, Popup } from 'react-leaflet';[m
 import 'leaflet/dist/leaflet.css';[m
 import { Card } from 'primereact/card';[m
 import { motion } from 'framer-motion';[m
[31m-import L from 'leaflet';[m
[31m-[m
[31m-// Emoji de carrito más grande[m
[31m-const carritoIcon = L.divIcon({[m
[31m-  html: '<div style="font-size: 28px;">🛒</div>',[m
[31m-  className: '',[m
[31m-  iconSize: [36, 36],[m
[31m-  iconAnchor: [18, 36],[m
[31m-  popupAnchor: [0, -36],[m
[31m-});[m
[31m-[m
[31m-// Emoji de dulce más grande[m
[31m-const dulceIcon = L.divIcon({[m
[31m-  html: '<div style="font-size: 28px;">🍬</div>',[m
[31m-  className: '',[m
[31m-  iconSize: [36, 36],[m
[31m-  iconAnchor: [18, 36],[m
[31m-  popupAnchor: [0, -36],[m
[31m-});[m
 [m
 const Mapa = () => {[m
   const sucursales = [[m
[31m-    {[m
[31m-      nombre: 'Sucursal Los Arcos',[m
[31m-      coords: [22.99989, -105.86151],[m
[31m-      icon: carritoIcon,[m
[31m-      direccion: 'Calle Luis Donaldo Colosio Murrieta 266, Presidentes, 82802 El Rosario, Sinaloa',[m
[31m-    },[m
[31m-    {[m
[31m-      nombre: 'Sucursal Centro',[m
[31m-      coords: [22.98708, -105.85326],[m
[31m-      icon: carritoIcon,[m
[31m-      direccion: 'Calle Teofilos Noris 5, Centro, 82800 El Rosario, Sinaloa',[m
[31m-    },[m
[31m-    {[m
[31m-      nombre: 'Dulcería',[m
[31m-      coords: [22.98817, -105.85459],[m
[31m-      icon: dulceIcon,[m
[31m-      direccion: 'Calle Reforma 45, Centro, 82800 El Rosario, Sinaloa',[m
[31m-    },[m
[32m+[m[32m    { nombre: 'Sucursal A', coords: [22.99989104225786, -105.86151659558872] },[m
[32m+[m[32m    { nombre: 'Sucursal B', coords: [22.987085641694573, -105.85326130518796] },[m
   ];[m
 [m
[32m+[m[32m  const bounds = [sucursales[0].coords, sucursales[1].coords];[m
[32m+[m
   return ([m
     <motion.div[m
[31m-      initial={{ opacity: 0, y: 40 }}[m
[31m-      animate={{ opacity: 1, y: 0 }}[m
[31m-      transition={{ duration: 0.6, ease: 'easeOut' }}[m
[32m+[m[32m      initial={{ opacity: 0, scale: 0.8 }}[m
[32m+[m[32m      animate={{ opacity: 1, scale: 1 }}[m
[32m+[m[32m      transition={{ duration: 0.5 }}[m
       style={{[m
         width: '90%',[m
         maxWidth: '800px',[m
[36m@@ -62,7 +29,7 @@[m [mconst Mapa = () => {[m
       }}[m
     >[m
       <Card[m
[31m-        title="Nuestras ubicaciones"[m
[32m+[m[32m        title="Ubicaciones de Supermercados"[m
         style={{[m
           backgroundColor: 'transparent',[m
           border: 'none',[m
[36m@@ -70,60 +37,21 @@[m [mconst Mapa = () => {[m
         }}[m
       >[m
         <MapContainer[m
[31m-          center={[22.993, -105.857]}[m
[31m-          zoom={15}[m
[32m+[m[32m          bounds={bounds}[m
           scrollWheelZoom={false}[m
[31m-          style={{ height: '500px', width: '100%', borderRadius: '12px' }}[m
[32m+[m[32m          style={{[m
[32m+[m[32m            height: '500px',[m
[32m+[m[32m            width: '100%',[m
[32m+[m[32m            borderRadius: '12px',[m
[32m+[m[32m          }}[m
         >[m
           <TileLayer[m
             url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"[m
             attribution="&copy; OpenStreetMap contributors"[m
           />[m
[31m-[m
[31m-          {sucursales.map((sucursal, index) => ([m
[31m-            <Marker[m
[31m-              key={index}[m
[31m-              position={sucursal.coords}[m
[31m-              icon={sucursal.icon}[m
[31m-            >[m
[31m-              <Popup>[m
[31m-                {sucursal.nombre === 'Dulcería' ? ([m
[31m-                  <div style={{ fontSize: '14px', lineHeight: '1.5' }}>[m
[31m-                    <div style={{ fontWeight: 'bold', fontSize: '16px', color: '#d63384', marginBottom: '4px' }}>[m
[31m-                      🍬 Dulcería[m
[31m-                    </div>[m
[31m-                    <div style={{ color: '#333' }}>[m
[31m-                      Calle Reforma 45<br />[m
[31m-                      Centro<br />[m
[31m-                      82800 El Rosario, Sinaloa[m
[31m-                    </div>[m
[31m-                  </div>[m
[31m-                ) : sucursal.nombre === 'Sucursal Los Arcos' ? ([m
[31m-                  <div style={{ fontSize: '14px', lineHeight: '1.5' }}>[m
[31m-                    <div style={{ fontWeight: 'bold', fontSize: '16px', color: '#0d6efd', marginBottom: '4px' }}>[m
[31m-                      🛒 Sucursal Los Arcos[m
[31m-                    </div>[m
[31m-                    <div style={{ color: '#333' }}>[m
[31m-                      Calle Luis Donaldo Colosio Murrieta 266<br />[m
[31m-                      Presidentes<br />[m
[31m-                      82802 El Rosario, Sinaloa[m
[31m-                    </div>[m
[31m-                  </div>[m
[31m-                ) : sucursal.nombre === 'Sucursal Centro' ? ([m
[31m-                  <div style={{ fontSize: '14px', lineHeight: '1.5' }}>[m
[31m-                    <div style={{ fontWeight: 'bold', fontSize: '16px', color: '#0d6efd', marginBottom: '4px' }}>[m
[31m-                      🛒 Sucursal Centro[m
[31m-                    </div>[m
[31m-                    <div style={{ color: '#333' }}>[m
[31m-                      Calle Teofilos Noris 5<br />[m
[31m-                      Centro<br />[m
[31m-                      82800 El Rosario, Sinaloa[m
[31m-                    </div>[m
[31m-                  </div>[m
[31m-                ) : ([m
[31m-                  sucursal.nombre[m
[31m-                )}[m
[31m-              </Popup>[m
[32m+[m[32m          {sucursales.map((sucursal, i) => ([m
[32m+[m[32m            <Marker key={i} position={sucursal.coords}>[m
[32m+[m[32m              <Popup>{sucursal.nombre}</Popup>[m
             </Marker>[m
           ))}[m
         </MapContainer>[m
[36m@@ -134,8 +62,3 @@[m [mconst Mapa = () => {[m
 [m
 export default Mapa;[m
 [m
[31m-[m
[31m-[m
[31m-[m
[31m-[m
[31m-[m
[1mdiff --git a/src/assets/Components/Navbar.jsx b/src/assets/Components/Navbar.jsx[m
[1mindex 657ec86..79c0c70 100644[m
[1m--- a/src/assets/Components/Navbar.jsx[m
[1m+++ b/src/assets/Components/Navbar.jsx[m
[36m@@ -3,6 +3,7 @@[m [mimport React, { useEffect } from 'react';[m
 import { Menubar } from 'primereact/menubar';[m
 import { useNavigate } from 'react-router-dom';[m
 import { motion } from 'framer-motion';[m
[32m+[m[32mimport Mapa from './Mapa'[m
 [m
 const Navbar = () => {[m
   const navigate = useNavigate();[m
[36m@@ -14,9 +15,9 @@[m [mconst Navbar = () => {[m
       command: () => navigate('/')[m
     },[m
     {[m
[31m-      label: 'Promociones',[m
[32m+[m[32m      label: 'Acerca de',[m
       icon: 'pi pi-info-circle',[m
[31m-      command: () => navigate('/promociones')[m
[32m+[m[32m      command: () => navigate('/acerca')[m
     },[m
     {[m
       label: 'Contacto',[m
[36m@@ -38,11 +39,6 @@[m [mconst Navbar = () => {[m
           command: () => navigate('/carniceria')[m
         }[m
       ][m
[31m-    },[m
[31m-    {[m
[31m-      label: 'Vacantes',[m
[31m-      icon: 'pi pi-briefcase',[m
[31m-      command: () => navigate('/contacto')[m
     }[m
   ];[m
 [m
[36m@@ -99,7 +95,7 @@[m [mconst Navbar = () => {[m
         style={{ border: 'none', borderRadius: 0, backgroundColor: 'transparent' }}[m
       />[m
     </motion.div>[m
[31m-  );[m
[32m+[m[32m  );<Mapa/>[m
 };[m
 [m
 export default Navbar;[m
[1mdiff --git a/src/main.jsx b/src/main.jsx[m
[1mindex 7461e11..dc14f14 100644[m
[1m--- a/src/main.jsx[m
[1m+++ b/src/main.jsx[m
[36m@@ -4,8 +4,6 @@[m [mimport 'primereact/resources/themes/lara-light-blue/theme.css'; // O cualquier o[m
 import 'primereact/resources/primereact.min.css';[m
 import 'primeicons/primeicons.css';[m
 import './index.css'[m
[31m-import '@fortawesome/fontawesome-free/css/all.min.css';[m
[31m-[m
 import App from './App.jsx'[m
 [m
 createRoot(document.getElementById('root')).render([m
[1mdiff --git a/src/pages/Promociones.jsx b/src/pages/Acerca.jsx[m
[1msimilarity index 60%[m
[1mrename from src/pages/Promociones.jsx[m
[1mrename to src/pages/Acerca.jsx[m
[1mindex d74d165..d1d48c6 100644[m
[1m--- a/src/pages/Promociones.jsx[m
[1m+++ b/src/pages/Acerca.jsx[m
[36m@@ -1,7 +1,6 @@[m
 import React from 'react'[m
 [m
[31m-const Promociones = () => {[m
[31m-    console.log('Componente Promociones cargado');[m
[32m+[m[32mconst Acerca = () => {[m
   return ([m
     <h1[m
     style={{[m
[36m@@ -10,9 +9,9 @@[m [mconst Promociones = () => {[m
       marginTop: '3.8rem', // Agrega espacio arriba[m
     }}[m
     >[m
[31m-        Promociones de la semana[m
[32m+[m[32m        Acerca[m
     </h1>[m
   )[m
 }[m
 [m
[31m-export default Promociones[m
\ No newline at end of file[m
[32m+[m[32mexport default Acerca[m
[1mdiff --git a/src/pages/Carniceria.jsx b/src/pages/Carniceria.jsx[m
[1mindex c5dbb38..33a5c0c 100644[m
[1m--- a/src/pages/Carniceria.jsx[m
[1m+++ b/src/pages/Carniceria.jsx[m
[36m@@ -1,76 +1,17 @@[m
[31m-import React from 'react';[m
[31m-import { Card } from 'primereact/card';[m
[31m-import 'primeflex/primeflex.css';[m
[31m-import 'primereact/resources/themes/lara-light-blue/theme.css';[m
[31m-import 'primereact/resources/primereact.min.css';[m
[31m-import { motion } from 'framer-motion';[m
[31m-[m
[31m-const productos = [[m
[31m-  {[m
[31m-    id: 1,[m
[31m-    nombre: 'Costilla de res',[m
[31m-    descripcion: 'Corte jugoso ideal para asar.',[m
[31m-    imagen: 'https://images.unsplash.com/photo-1600891964599-f61ba0e24092?auto=format&fit=crop&w=600&q=80'[m
[31m-  },[m
[31m-  {[m
[31m-    id: 2,[m
[31m-    nombre: 'Pechuga de pollo',[m
[31m-    descripcion: 'Fresca, sin piel ni hueso.',[m
[31m-    imagen: 'https://picsum.photos/seed/pollo/600/400'[m
[31m-  },[m
[31m-  {[m
[31m-    id: 3,[m
[31m-    nombre: 'Chuleta de cerdo',[m
[31m-    descripcion: 'Corte clásico para freír o asar.',[m
[31m-    imagen: 'https://picsum.photos/seed/cerdo/600/400'[m
[31m-  }[m
[31m-];[m
[32m+[m[32mimport React from 'react'[m
 [m
 const Carniceria = () => {[m
   return ([m
[31m-    <div className="p-4">[m
[31m-      <h1[m
[31m-        style={{[m
[31m-          textAlign: 'center',[m
[31m-          fontSize: 'clamp(1.5rem, 6vw, 3rem)',[m
[31m-          marginTop: '3.8rem',[m
[31m-          marginBottom: '2rem',[m
[31m-        }}[m
[31m-      >[m
[31m-        Carnicería[m
[31m-      </h1>[m
[31m-[m
[31m-      <div className="grid gap-4">[m
[31m-        {productos.map((item, index) => ([m
[31m-          <motion.div[m
[31m-            key={item.id}[m
[31m-            className="col-12 sm:col-6 md:col-4 lg:col-3"[m
[31m-            initial={{ opacity: 0, y: 20 }}[m
[31m-            animate={{ opacity: 1, y: 0 }}[m
[31m-            transition={{ duration: 0.5, delay: index * 0.1 }}[m
[31m-            whileHover={{[m
[31m-              scale: 1.05,[m
[31m-              boxShadow: '0px 8px 20px rgba(0,0,0,0.2)'[m
[31m-            }}[m
[31m-          >[m
[31m-            <Card[m
[31m-              title={item.nombre}[m
[31m-              header={[m
[31m-                <img[m
[31m-                  alt={item.nombre}[m
[31m-                  src={item.imagen}[m
[31m-                  style={{ width: '100%', height: '200px', objectFit: 'cover' }}[m
[31m-                />[m
[31m-              }[m
[31m-            >[m
[31m-              <p className="m-0">{item.descripcion}</p>[m
[31m-            </Card>[m
[31m-          </motion.div>[m
[31m-        ))}[m
[31m-      </div>[m
[32m+[m[32m    <div>[m
[32m+[m[32m     <h1[m
[32m+[m[32m      style={{[m
[32m+[m[32m        textAlign: 'center',[m
[32m+[m[32m        fontSize: 'clamp(1.5rem, 6vw, 3rem)',[m
[32m+[m[32m        marginTop: '3.8rem', // Agrega espacio arriba[m
[32m+[m[32m      }}[m
[32m+[m[32m     >Carniceria</h1>[m
     </div>[m
[31m-  );[m
[31m-};[m
[31m-[m
[31m-export default Carniceria;[m
[32m+[m[32m  )[m
[32m+[m[32m}[m
 [m
[32m+[m[32mexport default Carniceria[m
[1mdiff --git a/src/pages/Inicio.jsx b/src/pages/Inicio.jsx[m
[1mindex 3e254a0..0c8895d 100644[m
[1m--- a/src/pages/Inicio.jsx[m
[1m+++ b/src/pages/Inicio.jsx[m
[36m@@ -1,4 +1,4 @@[m
[31m-/*import React from 'react'[m
[32m+[m[32mimport React from 'react'[m
 import Carrusel from '../assets/Components/Carrusel'[m
 import Mapa from '../assets/Components/Mapa'[m
 [m
[36m@@ -9,7 +9,7 @@[m [mconst Inicio = () => {[m
     fontSize: 'clamp(1.5rem, 6vw, 3rem)',[m
     marginTop: '3.8rem', // Agrega espacio arriba[m
   }}>[m
[31m-    Productos de temporada[m
[32m+[m[32m    Inicio[m
     <Carrusel/>[m
     <div style={{ marginTop: '2rem' }}></div>[m
      <Mapa />[m
[36m@@ -17,53 +17,4 @@[m [mconst Inicio = () => {[m
   )[m
 }[m
 [m
[31m-export default <Inicio></Inicio>*/[m
[31m-[m
[31m-import React from 'react'[m
[31m-import Carrusel from '../assets/Components/Carrusel'[m
[31m-import Mapa from '../assets/Components/Mapa'[m
[31m-import { motion } from 'framer-motion'[m
[31m-[m
[31m-const Inicio = () => {[m
[31m-  return ([m
[31m-    <motion.div[m
[31m-      initial={{ opacity: 0, y: 20 }}[m
[31m-      animate={{ opacity: 1, y: 0 }}[m
[31m-      transition={{ duration: 0.6 }}[m
[31m-    >[m
[31m-      <h1[m
[31m-        style={{[m
[31m-          textAlign: 'center',[m
[31m-          fontSize: 'clamp(1.5rem, 6vw, 3rem)',[m
[31m-          marginTop: '3.8rem', // Agrega espacio arriba[m
[31m-        }}[m
[31m-      >[m
[31m-        Productos de temporada[m
[31m-      </h1>[m
[31m-[m
[31m-      {/* Carrusel con animación */}[m
[31m-      <motion.div[m
[31m-        initial={{ opacity: 0, y: 20 }}[m
[31m-        animate={{ opacity: 1, y: 0 }}[m
[31m-        transition={{ duration: 0.6 }}[m
[31m-      >[m
[31m-        <Carrusel />[m
[31m-      </motion.div>[m
[31m-[m
[31m-      <div style={{ marginTop: '2rem' }}></div>[m
[31m-[m
[31m-      {/* Mapa con animación */}[m
[31m-      <motion.div[m
[31m-        initial={{ opacity: 0, y: 20 }}[m
[31m-        animate={{ opacity: 1, y: 0 }}[m
[31m-        transition={{ duration: 0.6 }}[m
[31m-      >[m
[31m-        <Mapa />[m
[31m-      </motion.div>[m
[31m-    </motion.div>[m
[31m-  )[m
[31m-}[m
[31m-[m
 export default Inicio[m
[31m-[m
[31m-[m
