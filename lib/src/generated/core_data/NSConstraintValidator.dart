// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSConstraintValidator`.
/// See also instance methods in [NSConstraintValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSConstraintValidator extends Struct {
  /// Allocates a new instance of NSConstraintValidator.
  static Pointer<NSConstraintValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConstraintValidator>('NSConstraintValidator');
  }
}

/// Instance methods for [NSConstraintValidator] (Objective-C class `NSConstraintValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSConstraintValidatorPointer on Pointer<NSConstraintValidator> {
  /// Objective-C method `initWithManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerObject:`.
  @ObjcMethodInfo(
    selector: 'registerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerObjects:`.
  @ObjcMethodInfo(
    selector: 'registerObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `validateCaches`.
  @ObjcMethodInfo(
    selector: 'validateCaches',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validateCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateCaches',
      ),
    );
  }

  /// Objective-C method `validateForSave`.
  @ObjcMethodInfo(
    selector: 'validateForSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validateForSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateForSave',
      ),
    );
  }
}
