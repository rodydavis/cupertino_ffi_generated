// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLAssertion`.
/// See also instance methods in [CLAssertionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLAssertion extends Struct {
  /// Allocates a new instance of CLAssertion.
  static Pointer<CLAssertion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLAssertion>('CLAssertion');
  }
}

/// Instance methods for [CLAssertion] (Objective-C class `CLAssertion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLAssertionPointer on Pointer<CLAssertion> {
  /// Objective-C method `initWithRegistrationMessageName:messageDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithRegistrationMessageName:messageDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', '@'],
  )
  Pointer initWithRegistrationMessageName(
    Pointer arg, {
    @required Pointer messageDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRegistrationMessageName:messageDictionary:',
      ),
      arg,
      messageDictionary,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }
}
