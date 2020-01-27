// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInPageGroup`.
/// See also instance methods in [WKWebProcessPlugInPageGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInPageGroup extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInPageGroup.
  static Pointer<WKWebProcessPlugInPageGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInPageGroup>(
        'WKWebProcessPlugInPageGroup');
  }
}

/// Instance methods for [WKWebProcessPlugInPageGroup] (Objective-C class `WKWebProcessPlugInPageGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInPageGroupPointer
    on Pointer<WKWebProcessPlugInPageGroup> {
  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }
}
