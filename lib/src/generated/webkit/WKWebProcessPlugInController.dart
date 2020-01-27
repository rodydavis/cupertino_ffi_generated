// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInController`.
/// See also instance methods in [WKWebProcessPlugInControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInController extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInController.
  static Pointer<WKWebProcessPlugInController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInController>(
        'WKWebProcessPlugInController');
  }
}

/// Instance methods for [WKWebProcessPlugInController] (Objective-C class `WKWebProcessPlugInController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInControllerPointer
    on Pointer<WKWebProcessPlugInController> {
  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `extendClassesForParameterCoder:`.
  @ObjcMethodInfo(
    selector: 'extendClassesForParameterCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extendClassesForParameterCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extendClassesForParameterCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `parameters`.
  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
      ),
    );
  }
}
