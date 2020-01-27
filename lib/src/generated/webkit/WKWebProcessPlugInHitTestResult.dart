// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInHitTestResult`.
/// See also instance methods in [WKWebProcessPlugInHitTestResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInHitTestResult extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInHitTestResult.
  static Pointer<WKWebProcessPlugInHitTestResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInHitTestResult>(
        'WKWebProcessPlugInHitTestResult');
  }
}

/// Instance methods for [WKWebProcessPlugInHitTestResult] (Objective-C class `WKWebProcessPlugInHitTestResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInHitTestResultPointer
    on Pointer<WKWebProcessPlugInHitTestResult> {
  /// Objective-C method `nodeHandle`.
  @ObjcMethodInfo(
    selector: 'nodeHandle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeHandle',
      ),
    );
  }
}
