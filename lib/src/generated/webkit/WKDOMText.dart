// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKDOMText`.
/// See also instance methods in [WKDOMTextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKDOMText extends Struct {
  /// Allocates a new instance of WKDOMText.
  static Pointer<WKDOMText> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKDOMText>('WKDOMText');
  }
}

/// Instance methods for [WKDOMText] (Objective-C class `WKDOMText`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKDOMTextPointer on Pointer<WKDOMText> {
  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `setData:`.
  @ObjcMethodInfo(
    selector: 'setData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setData:',
      ),
      arg,
    );
  }
}
