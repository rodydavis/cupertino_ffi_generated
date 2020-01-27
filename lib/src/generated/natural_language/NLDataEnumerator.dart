// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.natural_language;

/// Static methods for Objective-C class `NLDataEnumerator`.
/// See also instance methods in [NLDataEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
class NLDataEnumerator extends Struct {
  /// Allocates a new instance of NLDataEnumerator.
  static Pointer<NLDataEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLDataEnumerator>('NLDataEnumerator');
  }
}

/// Instance methods for [NLDataEnumerator] (Objective-C class `NLDataEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/naturallanguage?language=objc](https://developer.apple.com/documentation/naturallanguage?language=objc)
extension NLDataEnumeratorPointer on Pointer<NLDataEnumerator> {
  /// Objective-C method `initWithDataProvider:`.
  @ObjcMethodInfo(
    selector: 'initWithDataProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDataProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `nextInstance`.
  @ObjcMethodInfo(
    selector: 'nextInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextInstance',
      ),
    );
  }
}
