// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRelationChange`.
/// See also instance methods in [EKRelationChangePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRelationChange extends Struct {
  /// Allocates a new instance of EKRelationChange.
  static Pointer<EKRelationChange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRelationChange>('EKRelationChange');
  }
}

/// Instance methods for [EKRelationChange] (Objective-C class `EKRelationChange`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRelationChangePointer on Pointer<EKRelationChange> {
  /// Objective-C method `changeSet`.
  @ObjcMethodInfo(
    selector: 'changeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeSet',
      ),
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

  /// Objective-C method `relationChangeKey`.
  @ObjcMethodInfo(
    selector: 'relationChangeKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationChangeKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationChangeKey',
      ),
    );
  }

  /// Objective-C method `setChangeSet:`.
  @ObjcMethodInfo(
    selector: 'setChangeSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelationChangeKey:`.
  @ObjcMethodInfo(
    selector: 'setRelationChangeKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationChangeKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationChangeKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
