// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNavigationResponse`.
/// See also instance methods in [WKNavigationResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNavigationResponse extends Struct {
  /// Allocates a new instance of WKNavigationResponse.
  static Pointer<WKNavigationResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKNavigationResponse>('WKNavigationResponse');
  }
}

/// Instance methods for [WKNavigationResponse] (Objective-C class `WKNavigationResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNavigationResponsePointer on Pointer<WKNavigationResponse> {
  /// Objective-C method `canShowMIMEType`.
  @ObjcMethodInfo(
    selector: 'canShowMIMEType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canShowMIMEType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canShowMIMEType',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `isForMainFrame`.
  @ObjcMethodInfo(
    selector: 'isForMainFrame',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForMainFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForMainFrame',
      ),
    );
  }

  /// Objective-C method `response`.
  @ObjcMethodInfo(
    selector: 'response',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer response() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'response',
      ),
    );
  }
}
