// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSMergePolicy`.
/// See also instance methods in [NSMergePolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSMergePolicy extends Struct {
  /// Allocates a new instance of NSMergePolicy.
  static Pointer<NSMergePolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMergePolicy>('NSMergePolicy');
  }
}

/// Instance methods for [NSMergePolicy] (Objective-C class `NSMergePolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSMergePolicyPointer on Pointer<NSMergePolicy> {
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `initWithMergeType:`.
  @ObjcMethodInfo(
    selector: 'initWithMergeType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithMergeType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMergeType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithType:`.
  @ObjcMethodInfo(
    selector: 'initWithType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:',
      ),
      arg,
    );
  }

  /// Objective-C method `mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:`.
  @ObjcMethodInfo(
    selector:
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer mergeToManyRelationshipForSourceObject(
    Pointer arg, {
    @required Pointer withOldSnapshot,
    @required Pointer newSnapshot,
    @required Pointer andAncestor,
    @required int andLegacyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'mergeToManyRelationshipForSourceObject:withOldSnapshot:newSnapshot:andAncestor:andLegacyPath:',
      ),
      arg,
      withOldSnapshot,
      newSnapshot,
      andAncestor,
      andLegacyPath,
    );
  }

  /// Objective-C method `mergeType`.
  @ObjcMethodInfo(
    selector: 'mergeType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mergeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mergeType',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolveConflict:`.
  @ObjcMethodInfo(
    selector: 'resolveConflict:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int resolveConflict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflict:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolveConflicts:error:`.
  @ObjcMethodInfo(
    selector: 'resolveConflicts:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConflicts(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflicts:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `resolveConstraintConflict:error:`.
  @ObjcMethodInfo(
    selector: 'resolveConstraintConflict:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConstraintConflict(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConstraintConflict:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `resolveConstraintConflicts:error:`.
  @ObjcMethodInfo(
    selector: 'resolveConstraintConflicts:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConstraintConflicts(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConstraintConflicts:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `resolveOptimisticLockingVersionConflicts:error:`.
  @ObjcMethodInfo(
    selector: 'resolveOptimisticLockingVersionConflicts:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveOptimisticLockingVersionConflicts(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveOptimisticLockingVersionConflicts:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
