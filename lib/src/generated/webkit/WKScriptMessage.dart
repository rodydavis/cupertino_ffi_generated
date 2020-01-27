// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKScriptMessage`.
/// See also instance methods in [WKScriptMessagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKScriptMessage extends Struct {
  /// Allocates a new instance of WKScriptMessage.
  static Pointer<WKScriptMessage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKScriptMessage>('WKScriptMessage');
  }
}

/// Instance methods for [WKScriptMessage] (Objective-C class `WKScriptMessage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKScriptMessagePointer on Pointer<WKScriptMessage> {
  /// Objective-C method `body`.
  @ObjcMethodInfo(
    selector: 'body',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer body() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'body',
      ),
    );
  }

  /// Objective-C method `frameInfo`.
  @ObjcMethodInfo(
    selector: 'frameInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameInfo',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `webView`.
  @ObjcMethodInfo(
    selector: 'webView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView',
      ),
    );
  }
}
