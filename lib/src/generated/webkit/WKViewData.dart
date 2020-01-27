// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKViewData`.
/// See also instance methods in [WKViewDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKViewData extends Struct {
  /// Allocates a new instance of WKViewData.
  static Pointer<WKViewData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKViewData>('WKViewData');
  }
}

/// Instance methods for [WKViewData] (Objective-C class `WKViewData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKViewDataPointer on Pointer<WKViewData> {}
