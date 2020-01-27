// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInRangeHandle`.
/// See also instance methods in [WKWebProcessPlugInRangeHandlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInRangeHandle extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInRangeHandle.
  static Pointer<WKWebProcessPlugInRangeHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInRangeHandle>(
        'WKWebProcessPlugInRangeHandle');
  }
}

/// Instance methods for [WKWebProcessPlugInRangeHandle] (Objective-C class `WKWebProcessPlugInRangeHandle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInRangeHandlePointer
    on Pointer<WKWebProcessPlugInRangeHandle> {
  /// Objective-C method `frame`.
  @ObjcMethodInfo(
    selector: 'frame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frame',
      ),
    );
  }

  /// Objective-C method `text`.
  @ObjcMethodInfo(
    selector: 'text',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer text() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'text',
      ),
    );
  }
}
