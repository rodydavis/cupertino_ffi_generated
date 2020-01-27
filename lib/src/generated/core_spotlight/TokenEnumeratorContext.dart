// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `TokenEnumeratorContext`.
/// See also instance methods in [TokenEnumeratorContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class TokenEnumeratorContext extends Struct {
  /// Allocates a new instance of TokenEnumeratorContext.
  static Pointer<TokenEnumeratorContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<TokenEnumeratorContext>('TokenEnumeratorContext');
  }
}

/// Instance methods for [TokenEnumeratorContext] (Objective-C class `TokenEnumeratorContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension TokenEnumeratorContextPointer on Pointer<TokenEnumeratorContext> {
  /// Objective-C method `handler`.
  @ObjcMethodInfo(
    selector: 'handler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer handler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handler',
      ),
    );
  }

  /// Objective-C method `setHandler:`.
  @ObjcMethodInfo(
    selector: 'setHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHandler:',
      ),
      arg,
    );
  }
}
