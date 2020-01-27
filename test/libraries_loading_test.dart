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

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi_generated/cloudkit.dart' as cloudkit;
import 'package:cupertino_ffi_generated/contacts.dart' as contacts;
import 'package:cupertino_ffi_generated/core_data.dart' as core_data;
import 'package:cupertino_ffi_generated/core_ml.dart' as core_ml;
import 'package:cupertino_ffi_generated/eventkit.dart' as eventkit;
import 'package:cupertino_ffi_generated/modelio.dart' as modelio;
import 'package:cupertino_ffi_generated/natural_language.dart'
    as natural_language;
import 'package:cupertino_ffi_generated/passkit.dart' as passkit;
import 'package:cupertino_ffi_generated/scenekit.dart' as scenekit;
import 'package:cupertino_ffi_generated/social.dart' as social;
import 'package:cupertino_ffi_generated/storekit.dart' as storekit;
import 'package:cupertino_ffi_generated/vision.dart' as vision;
import 'package:cupertino_ffi_generated/webkit.dart' as webkit;
import 'package:test/test.dart';

void main() {
  setUpAll(() {
    arcPush();
    addTearDown(() {
      arcPop();
    });
  });
  group("cloudkit:", () {
    test("a static method doesn't fail", () {
      cloudkit.CKAccountInfo.allocate();
    });
  });
  group("contacts:", () {
    test("a static method doesn't fail", () {
      contacts.CNAccount.allocate();
    });
  });
  group("core_data:", () {
    test("a static method doesn't fail", () {
      core_data.NSCloudKitMirroringRequest.allocate();
    });
  });
  group("core_ml:", () {
    test("a static method doesn't fail", () {
      core_ml.CoreMLVersion.allocate();
    });
  });
  group("eventkit:", () {
    test("a static method doesn't fail", () {
      eventkit.EKEventStore.allocate();
    });
  });
  group("modelio:", () {
    test("a static method doesn't fail", () {
      modelio.MDLAsset.allocate();
    });
  });
  group("natural_language:", () {
    test("a static method doesn't fail", () {
      natural_language.NLClassifierModel.allocate();
    });
  });
  group("passkit:", () {
    test("a static method doesn't fail", () {
      passkit.PKExtension.allocate();
    });
  });
  group("scenekit:", () {
    test("a static method doesn't fail", () {
      scenekit.SCNCylinder.allocate();
    });
  });
  group("social:", () {
    test("a static method doesn't fail", () {
      social.SLDatabase.allocate();
    });
  });
  group("storekit:", () {
    test("a static method doesn't fail", () {
      storekit.SKDownload.allocate();
    });
  });
  group("vision:", () {
    test("a static method doesn't fail", () {
      vision.BurstActionClassifier.allocate();
    });
  });
  group("webkit:", () {
    test("a static method doesn't fail", () {
      webkit.WKView.allocate();
    });
  });
}
