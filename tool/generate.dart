// Copyright (c) 2019 terrier989@gmail.com.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

import 'package:cupertino_ffi/objc_ffi_generator.dart';

void main() {
  generateAll(ObjcBinding(
    libraries: libraries,
    packageName: "cupertino_ffi_generated",
  ));
}

final libraries = [
  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CloudKit.framework/Versions/A/CloudKit",
      name: "CloudKit",
      url: "https://developer.apple.com/documentation/cloudkit?language=objc",
    ),
    name: "cloudkit",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CoreData.framework/Versions/A/CoreData",
      name: "Core Data",
      url: "https://developer.apple.com/documentation/coredata?language=objc",
    ),
    name: "core_data",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/CoreLocation.framework/Versions/A/CoreLocation",
      name: "Core Location",
      url:
          "https://developer.apple.com/documentation/corelocation?language=objc",
    ),
    name: "core_location",
  ),
  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CoreML.framework/Versions/A/CoreML",
      name: "Core ML",
      url: "https://developer.apple.com/documentation/coreml?language=objc",
    ),
    name: "core_ml",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/CoreSpotlight.framework/Versions/A/CoreSpotlight",
      name: "Core Spotlight",
      url:
          "https://developer.apple.com/documentation/corespotlight?language=objc",
    ),
    name: "core_spotlight",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CoreWLAN.framework/Versions/A/CoreWLAN",
      name: "Core WLAN",
      url: "https://developer.apple.com/documentation/corewlan?language=objc",
    ),
    name: "core_wlan",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/Contacts.framework/Versions/A/Contacts",
      name: "Contacts",
      url: "https://developer.apple.com/documentation/contacts?language=objc",
    ),
    name: "contacts",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/EventKit.framework/Versions/A/EventKit",
      name: "EventKit",
      url: "https://developer.apple.com/documentation/cloudkit?language=objc",
    ),
    name: "eventkit",
  ),

  // GameKit doesn't have classes?
//  ObjcLibraryBinding(
//    dynamicLibrary: DynamicLibraryInfo(
//      path: "/System/Library/Frameworks/GameKit.framework/Versions/A/GameKit",
//      name: "GameKit",
//      uri: "https://developer.apple.com/documentation/gamekit?language=objc",
//    ),
//    name: "gamekit",
//  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation",
      name: "Foundation",
      url: "https://developer.apple.com/documentation/foundation?language=objc",
    ),
    name: "foundation",
    classes: _foundationClasses,
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/PrivateFrameworks/HomeKit.framework/Versions/A/HomeKit",
      name: "HomeKit",
      url: "https://developer.apple.com/documentation/homekit?language=objc",
    ),
    name: "homekit",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/ModelIO.framework/Versions/A/ModelIO",
      name: "ModelIO",
      url: "https://developer.apple.com/documentation/modelio?language=objc",
    ),
    name: "modelio",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/NaturalLanguage.framework/Versions/A/NaturalLanguage",
      name: "Natural Language",
      url:
          "https://developer.apple.com/documentation/naturallanguage?language=objc",
    ),
    name: "natural_language",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/PrivateFrameworks/PassKit.framework/Versions/A/PassKit",
      name: "PassKit",
      url: "https://developer.apple.com/documentation/passkit?language=objc",
    ),
    name: "passkit",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/PreferencePanes.framework/Versions/A/PreferencePanes",
      name: "PreferencePanes",
      url:
          "https://developer.apple.com/documentation/preferencepanes?language=objc",
    ),
    name: "preferencepanes",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/SafariServices.framework/Versions/A/SafariServices",
      name: "SafariServices",
      url:
          "https://developer.apple.com/documentation/safariservices?language=objc",
    ),
    name: "safari_services",
  ),

//  ObjcLibrary(
//    productName: "SiriKit",
//    uri: "https://developer.apple.com/documentation/sirikit?language=objc",
//    generatedname: "sirikit"
//    ,
//    libraryPath:
//        "/System/Library/Frameworks/SiriKit.framework/Versions/A/SiriKit",
//  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/SceneKit.framework/Versions/A/SceneKit",
      name: "SceneKit",
      url: "https://developer.apple.com/documentation/scenekit?language=objc",
    ),
    name: "scenekit",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/PrivateFrameworks/Speech.framework/Versions/A/Speech",
      name: "Speech",
      url: "https://developer.apple.com/documentation/speech?language=objc",
    ),
    name: "speech",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/Social.framework/Versions/A/Social",
      name: "Social",
      url: "https://developer.apple.com/documentation/social?language=objc",
    ),
    name: "social",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/StoreKit.framework/Versions/A/StoreKit",
      name: "StoreKit",
      url: "https://developer.apple.com/documentation/storekit?language=objc",
    ),
    name: "storekit",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/Vision.framework/Versions/A/Vision",
      name: "Vision",
      url: "https://developer.apple.com/documentation/vision?language=objc",
    ),
    name: "vision",
  ),

  ObjcLibraryBinding(
    packageName: 'cupertino_ffi_generated',
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/WebKit.framework/Versions/A/WebKit",
      name: "WebKit",
      url: "https://developer.apple.com/documentation/webkit?language=objc",
    ),
    name: "webkit",
  ),
];

final _foundationClasses = <String, ObjcClassBinding>{
  "NSNumber": ObjcClassBinding(
    staticMethods: """
  static Pointer<NSNumber> fromDart(num value) {
    return CFNumber.fromDart(value).cast<NSNumber>();
  }
""",
    instanceMethods: """
  num toDart() {
    return cast<CFNumber>().toDart();
  }
""",
    importUris: {"package:cupertino_ffi/core_foundation.dart"},
  ),
  "NSString": ObjcClassBinding(
    staticMethods: """
  static Pointer<NSString> fromDart(String value) {
    return CFString.fromDart(value).cast<NSString>();
  }
""",
    instanceMethods: """
  String toDart() {
    return cast<CFString>().toDart();
  }
""",
    importUris: {"package:cupertino_ffi/core_foundation.dart"},
  ),
};
