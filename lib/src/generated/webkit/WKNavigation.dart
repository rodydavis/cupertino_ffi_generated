// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNavigation`.
/// See also instance methods in [WKNavigationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNavigation extends Struct {
  /// Allocates a new instance of WKNavigation.
  static Pointer<WKNavigation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNavigation>('WKNavigation');
  }
}

/// Instance methods for [WKNavigation] (Objective-C class `WKNavigation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNavigationPointer on Pointer<WKNavigation> {}
