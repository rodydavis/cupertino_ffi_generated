// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSConstraintConflict`.
/// See also instance methods in [NSConstraintConflictPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSConstraintConflict extends Struct {
  /// Allocates a new instance of NSConstraintConflict.
  static Pointer<NSConstraintConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConstraintConflict>('NSConstraintConflict');
  }
}

/// Instance methods for [NSConstraintConflict] (Objective-C class `NSConstraintConflict`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSConstraintConflictPointer on Pointer<NSConstraintConflict> {
  /// Objective-C method `conflictingObjects`.
  @ObjcMethodInfo(
    selector: 'conflictingObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingObjects',
      ),
    );
  }

  /// Objective-C method `conflictingSnapshots`.
  @ObjcMethodInfo(
    selector: 'conflictingSnapshots',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingSnapshots() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingSnapshots',
      ),
    );
  }

  /// Objective-C method `constraint`.
  @ObjcMethodInfo(
    selector: 'constraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraint',
      ),
    );
  }

  /// Objective-C method `constraintValues`.
  @ObjcMethodInfo(
    selector: 'constraintValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraintValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintValues',
      ),
    );
  }

  /// Objective-C method `databaseObject`.
  @ObjcMethodInfo(
    selector: 'databaseObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseObject',
      ),
    );
  }

  /// Objective-C method `databaseSnapshot`.
  @ObjcMethodInfo(
    selector: 'databaseSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseSnapshot',
      ),
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

  /// Objective-C method `initWithConstraint:databaseObject:databaseSnapshot:conflictingObjects:conflictingSnapshots:`.
  @ObjcMethodInfo(
    selector:
        'initWithConstraint:databaseObject:databaseSnapshot:conflictingObjects:conflictingSnapshots:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithConstraint(
    Pointer arg, {
    @required Pointer databaseObject,
    @required Pointer databaseSnapshot,
    @required Pointer conflictingObjects,
    @required Pointer conflictingSnapshots,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConstraint:databaseObject:databaseSnapshot:conflictingObjects:conflictingSnapshots:',
      ),
      arg,
      databaseObject,
      databaseSnapshot,
      conflictingObjects,
      conflictingSnapshots,
    );
  }
}
