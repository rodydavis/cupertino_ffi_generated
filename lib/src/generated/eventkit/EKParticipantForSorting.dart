// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKParticipantForSorting`.
/// See also instance methods in [EKParticipantForSortingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKParticipantForSorting extends Struct {
  /// Allocates a new instance of EKParticipantForSorting.
  static Pointer<EKParticipantForSorting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKParticipantForSorting>(
        'EKParticipantForSorting');
  }
}

/// Instance methods for [EKParticipantForSorting] (Objective-C class `EKParticipantForSorting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKParticipantForSortingPointer on Pointer<EKParticipantForSorting> {
  /// Objective-C method `cachedDisplayName`.
  @ObjcMethodInfo(
    selector: 'cachedDisplayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedDisplayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedDisplayName',
      ),
    );
  }

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `displayName`.
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
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

  /// Objective-C method `isEmail`.
  @ObjcMethodInfo(
    selector: 'isEmail',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmail() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmail',
      ),
    );
  }

  /// Objective-C method `isPhone`.
  @ObjcMethodInfo(
    selector: 'isPhone',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPhone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPhone',
      ),
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

  /// Objective-C method `participant`.
  @ObjcMethodInfo(
    selector: 'participant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participant',
      ),
    );
  }

  /// Objective-C method `setCachedDisplayName:`.
  @ObjcMethodInfo(
    selector: 'setCachedDisplayName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedDisplayName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedDisplayName:',
      ),
      arg,
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

  /// Objective-C method `setIsEmail:`.
  @ObjcMethodInfo(
    selector: 'setIsEmail:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsEmail(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsEmail:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPhone:`.
  @ObjcMethodInfo(
    selector: 'setIsPhone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPhone(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPhone:',
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

  /// Objective-C method `setParticipant:`.
  @ObjcMethodInfo(
    selector: 'setParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipant:',
      ),
      arg,
    );
  }
}
