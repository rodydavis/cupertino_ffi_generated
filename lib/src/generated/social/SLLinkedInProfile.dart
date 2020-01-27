// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLLinkedInProfile`.
/// See also instance methods in [SLLinkedInProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLLinkedInProfile extends Struct {
  /// Allocates a new instance of SLLinkedInProfile.
  static Pointer<SLLinkedInProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLLinkedInProfile>('SLLinkedInProfile');
  }
}

/// Instance methods for [SLLinkedInProfile] (Objective-C class `SLLinkedInProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLLinkedInProfilePointer on Pointer<SLLinkedInProfile> {
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

  /// Objective-C method `firstName`.
  @ObjcMethodInfo(
    selector: 'firstName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstName',
      ),
    );
  }

  /// Objective-C method `headline`.
  @ObjcMethodInfo(
    selector: 'headline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer headline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'headline',
      ),
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

  /// Objective-C method `lastName`.
  @ObjcMethodInfo(
    selector: 'lastName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastName',
      ),
    );
  }

  /// Objective-C method `setFirstName:`.
  @ObjcMethodInfo(
    selector: 'setFirstName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHeadline:`.
  @ObjcMethodInfo(
    selector: 'setHeadline:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHeadline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHeadline:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastName:`.
  @ObjcMethodInfo(
    selector: 'setLastName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValuesWithProifleRep:`.
  @ObjcMethodInfo(
    selector: 'setValuesWithProifleRep:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesWithProifleRep(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesWithProifleRep:',
      ),
      arg,
    );
  }
}
