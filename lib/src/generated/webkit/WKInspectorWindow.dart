// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKInspectorWindow`.
/// See also instance methods in [WKInspectorWindowPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKInspectorWindow extends Struct {
  /// Allocates a new instance of WKInspectorWindow.
  static Pointer<WKInspectorWindow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKInspectorWindow>('WKInspectorWindow');
  }
}

/// Instance methods for [WKInspectorWindow] (Objective-C class `WKInspectorWindow`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKInspectorWindowPointer on Pointer<WKInspectorWindow> {}
