// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSocialProfileContactPredicate`.
/// See also instance methods in [CNSocialProfileContactPredicatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSocialProfileContactPredicate extends Struct {
  /// Allocates a new instance of CNSocialProfileContactPredicate.
  static Pointer<CNSocialProfileContactPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSocialProfileContactPredicate>(
        'CNSocialProfileContactPredicate');
  }
}

/// Instance methods for [CNSocialProfileContactPredicate] (Objective-C class `CNSocialProfileContactPredicate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSocialProfileContactPredicatePointer
    on Pointer<CNSocialProfileContactPredicate> {
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

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSocialProfile:`.
  @ObjcMethodInfo(
    selector: 'initWithSocialProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSocialProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSocialProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `socialProfile`.
  @ObjcMethodInfo(
    selector: 'socialProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer socialProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'socialProfile',
      ),
    );
  }
}
