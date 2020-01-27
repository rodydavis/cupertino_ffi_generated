// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDOMElement`.
/// See also instance methods in [WKDOMElementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDOMElement extends Struct {
  /// Allocates a new instance of WKDOMElement.
  static Pointer<WKDOMElement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMElement>('WKDOMElement');
  }
}

/// Instance methods for [WKDOMElement] (Objective-C class `WKDOMElement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDOMElementPointer on Pointer<WKDOMElement> {
  /// Objective-C method `getAttribute:`.
  @ObjcMethodInfo(
    selector: 'getAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasAttribute:`.
  @ObjcMethodInfo(
    selector: 'hasAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttribute:value:`.
  @ObjcMethodInfo(
    selector: 'setAttribute:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setAttribute(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `tagName`.
  @ObjcMethodInfo(
    selector: 'tagName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tagName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tagName',
      ),
    );
  }
}
