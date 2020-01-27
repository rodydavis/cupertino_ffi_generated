// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKNavigationAction`.
/// See also instance methods in [WKNavigationActionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKNavigationAction extends Struct {
  /// Allocates a new instance of WKNavigationAction.
  static Pointer<WKNavigationAction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKNavigationAction>('WKNavigationAction');
  }
}

/// Instance methods for [WKNavigationAction] (Objective-C class `WKNavigationAction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKNavigationActionPointer on Pointer<WKNavigationAction> {
  /// Objective-C method `buttonNumber`.
  @ObjcMethodInfo(
    selector: 'buttonNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int buttonNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'buttonNumber',
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

  /// Objective-C method `modifierFlags`.
  @ObjcMethodInfo(
    selector: 'modifierFlags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modifierFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modifierFlags',
      ),
    );
  }

  /// Objective-C method `navigationType`.
  @ObjcMethodInfo(
    selector: 'navigationType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int navigationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'navigationType',
      ),
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `sourceFrame`.
  @ObjcMethodInfo(
    selector: 'sourceFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceFrame',
      ),
    );
  }

  /// Objective-C method `targetFrame`.
  @ObjcMethodInfo(
    selector: 'targetFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetFrame',
      ),
    );
  }
}
