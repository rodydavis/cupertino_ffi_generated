[![Pub Package](https://img.shields.io/pub/v/cupertino_ffi_generated.svg)](https://pub.dartlang.org/packages/cupertino_ffi_generated)
[![Build Status](https://travis-ci.org/dart-interop/cupertino_ffi_generated.svg?branch=master)](https://travis-ci.org/dart-interop/cupertino_ffi_generated)

# Overview

This package enables Dart developers to use a large number Objective-C APIs. The bindings are
generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).

__Most Flutter developers should not use this package__. It's almost always a better idea to
[write a Flutter plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)
than use this package. Flutter plugins are less likely to contain memory management bugs, they are
automatically isolated from the UI event loop, they support all APIs, and the development
experience is just a lot better.

The advantages of this package are automatic generation of APIs (no need to write message passing
code) and support for non-Flutter applications such as command-line tools.

If you decide to use this package, you must follow the correct reference counting patterns
documented by [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).


## Contributing
  * [github.com/dart-interop/cupertino_ffi_generated](https://github.com/dart-interop/cupertino_ffi_generated)


## Status
  * [X] Generator scripts
  * [ ] Generated source code passes manual tests
  * [ ] Helpers for implementing Objective-C protocols


## Toll-free bridged types
Note that _Foundation_ types (NSString, etc.) and _Core Foundation_ types (CFString, etc.) are
["toll-free" bridged types](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html).
This means that `Pointer<CFString>` can be used as `Pointer<NSString>`  and vice-versa.

Core Foundation _dart:ffi_ bindings can be found in [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).


## Generated libraries
Dartdoc can be found [here]().

| Name                                                                                          | Import | Description |
| ----------------------------------------------------------------------------------------------| ------ | ----------- |
| __CloudKit__               ([docs](https://developer.apple.com/documentation/cloudkit))       | "package:cupertino_ffi/cloudkit.dart"       | Cloud-based storage. |
| __Contacts__               ([docs](https://developer.apple.com/documentation/contacts))       | "package:cupertino_ffi/contacts.dart"       | Contacts. |
| __Core Data__              ([docs](https://developer.apple.com/documentation/coredata))       | "package:cupertino_ffi/core_data.dart"      | Loading and storing data. |
| __Core Graphics__          ([docs](https://developer.apple.com/documentation/coregraphics))   | "package:cupertino_ffi/core_graphics.dart"  | Images. |
| __Core Location__          ([docs](https://developer.apple.com/documentation/corelocation))   | "package:cupertino_ffi/core_location.dart"  | Geographical location. |
| __Core ML__                ([docs](https://developer.apple.com/documentation/coreml))         | "package:cupertino_ffi/core_ml.dart"        | Machine learning. |
| __Core Spotlight__         ([docs](https://developer.apple.com/documentation/corespotlight))  | "package:cupertino_ffi/core_spotlight.dart" | Search. |
| __Core WLAN__              ([docs](https://developer.apple.com/documentation/corewlan))       | "package:cupertino_ffi/core_wlan.dart"      | WLAN. |
| __EventKit__               ([docs](https://developer.apple.com/documentation/eventkit))       | "package:cupertino_ffi/eventkit.dart"       | Calendar events. |
| __Foundation__             ([docs](https://developer.apple.com/documentation/foundation))     | "package:cupertino_ffi/foundation.dart"     | Essential APIs. |
| __HomeKit__                ([docs](https://developer.apple.com/documentation/homekit))        | "package:cupertino_ffi/homekit.dart"        | Home automation. |
| __Multipeer Connectivity__ ([docs](https://developer.apple.com/documentation/multipeerconnectivity)) | "package:cupertino_ffi/multipeer_connectivity.dart" | Peer-to-peer connectivity. |
| __ModelIO__                ([docs](https://developer.apple.com/documentation/modelio))        | "package:cupertino_ffi/modelio.dart"        | 3D model assets. |
| __Natural Language__       ([docs](https://developer.apple.com/documentation/vision))         | "package:cupertino_ffi/natural_language.dart" | Natural language processing (NLP). |
| __Objective-C runtime__    ([docs](https://developer.apple.com/documentation/objectivec/objective-c_runtime)) | "package:cupertino_ffi/objective_c.dart" | Objective-C internals. |
| __PassKit__                ([docs](https://developer.apple.com/documentation/passkit))        | "package:cupertino_ffi/passkit.dart"        | Apple Pay and Apple Wallet. |
| __PreferencePanes__        ([docs](https://developer.apple.com/documentation/preferencepanes))| "package:cupertino_ffi/preferencepanes.dart" | System preferences. |
| __SceneKit__               ([docs](https://developer.apple.com/documentation/scenekit))       | "package:cupertino_ffi/scenekit.dart"       | 3D rendering. |
| __Security__               ([docs](https://developer.apple.com/documentation/security))       | "package:cupertino_ffi/security.dart"       | Keychain, cryptography, authentication. |
| __Speech__                 ([docs](https://developer.apple.com/documentation/speech))         | "package:cupertino_ffi/speech.dart"         | Speech recognition. |
| __Social__                 ([docs](https://developer.apple.com/documentation/social))         | "package:cupertino_ffi/social.dart"         | Social media. |
| __StoreKit__               ([docs](https://developer.apple.com/documentation/storekit))       | "package:cupertino_ffi/storekit.dart"       | App Store. |
| __Vision__                 ([docs](https://developer.apple.com/documentation/vision))         | "package:cupertino_ffi/vision.dart"         | Computer vision. |
| __WebKit__                 ([docs](https://developer.apple.com/documentation/webkit))         | "package:cupertino_ffi/webkit.dart"         | Browser engine. |

Want to add a library? [Create an issue!](https://github.com/dart-interop/cupertino_ffi_generated/issues/new)