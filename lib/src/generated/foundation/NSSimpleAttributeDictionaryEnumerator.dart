// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSimpleAttributeDictionaryEnumerator`.
/// See also instance methods in [NSSimpleAttributeDictionaryEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSimpleAttributeDictionaryEnumerator extends Struct {
  /// Allocates a new instance of NSSimpleAttributeDictionaryEnumerator.
  static Pointer<NSSimpleAttributeDictionaryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSimpleAttributeDictionaryEnumerator>(
        'NSSimpleAttributeDictionaryEnumerator');
  }
}

/// Instance methods for [NSSimpleAttributeDictionaryEnumerator] (Objective-C class `NSSimpleAttributeDictionaryEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSimpleAttributeDictionaryEnumeratorPointer
    on Pointer<NSSimpleAttributeDictionaryEnumerator> {
  /// Objective-C method `initWithAttributeDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithAttributeDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAttributeDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAttributeDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `nextObject`.
  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }
}
