// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRecurrenceException`.
/// See also instance methods in [EKRecurrenceExceptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRecurrenceException extends Struct {
  /// Allocates a new instance of EKRecurrenceException.
  static Pointer<EKRecurrenceException> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKRecurrenceException>('EKRecurrenceException');
  }
}

/// Instance methods for [EKRecurrenceException] (Objective-C class `EKRecurrenceException`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRecurrenceExceptionPointer on Pointer<EKRecurrenceException> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `exceptionDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'exceptionDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exceptionDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exceptionDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `identifierString`.
  @ObjcMethodInfo(
    selector: 'identifierString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifierString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierString',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `localUID`.
  @ObjcMethodInfo(
    selector: 'localUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localUID',
      ),
    );
  }

  /// Objective-C method `masterManagedObjectID`.
  @ObjcMethodInfo(
    selector: 'masterManagedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masterManagedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masterManagedObjectID',
      ),
    );
  }

  /// Objective-C method `recurrenceDateUnadjustedFromUTC`.
  @ObjcMethodInfo(
    selector: 'recurrenceDateUnadjustedFromUTC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceDateUnadjustedFromUTC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceDateUnadjustedFromUTC',
      ),
    );
  }

  /// Objective-C method `recurrenceIdentifier`.
  @ObjcMethodInfo(
    selector: 'recurrenceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recurrenceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recurrenceIdentifier',
      ),
    );
  }

  /// Objective-C method `setMasterManagedObjectID:`.
  @ObjcMethodInfo(
    selector: 'setMasterManagedObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasterManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasterManagedObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecurrenceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setRecurrenceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecurrenceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecurrenceIdentifier:',
      ),
      arg,
    );
  }
}
