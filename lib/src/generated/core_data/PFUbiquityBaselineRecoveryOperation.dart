// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityBaselineRecoveryOperation`.
/// See also instance methods in [PFUbiquityBaselineRecoveryOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityBaselineRecoveryOperation extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineRecoveryOperation.
  static Pointer<PFUbiquityBaselineRecoveryOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineRecoveryOperation>(
        'PFUbiquityBaselineRecoveryOperation');
  }
}

/// Instance methods for [PFUbiquityBaselineRecoveryOperation] (Objective-C class `PFUbiquityBaselineRecoveryOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityBaselineRecoveryOperationPointer
    on Pointer<PFUbiquityBaselineRecoveryOperation> {
  /// Objective-C method `conflictsExistForBaseline:`.
  @ObjcMethodInfo(
    selector: 'conflictsExistForBaseline:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conflictsExistForBaseline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conflictsExistForBaseline:',
      ),
      arg,
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `electAncestorBaselineForConflictedBaselines:dissentingBaselines:`.
  @ObjcMethodInfo(
    selector:
        'electAncestorBaselineForConflictedBaselines:dissentingBaselines:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer electAncestorBaselineForConflictedBaselines(
    Pointer arg, {
    @required Pointer<Pointer> dissentingBaselines,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'electAncestorBaselineForConflictedBaselines:dissentingBaselines:',
      ),
      arg,
      dissentingBaselines,
    );
  }

  /// Objective-C method `electBaselineURLFromVersions:withBaseline:error:`.
  @ObjcMethodInfo(
    selector: 'electBaselineURLFromVersions:withBaseline:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int electBaselineURLFromVersions(
    Pointer arg, {
    @required Pointer withBaseline,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'electBaselineURLFromVersions:withBaseline:error:',
      ),
      arg,
      withBaseline,
      error,
    );
  }

  /// Objective-C method `hasCurrentBaseline`.
  @ObjcMethodInfo(
    selector: 'hasCurrentBaseline',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCurrentBaseline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCurrentBaseline',
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

  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  /// Objective-C method `replaceLocalStoreWithBaseline:error:`.
  @ObjcMethodInfo(
    selector: 'replaceLocalStoreWithBaseline:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int replaceLocalStoreWithBaseline(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceLocalStoreWithBaseline:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `resolveConflictsForBaseline:withError:`.
  @ObjcMethodInfo(
    selector: 'resolveConflictsForBaseline:withError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int resolveConflictsForBaseline(
    Pointer arg, {
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflictsForBaseline:withError:',
      ),
      arg,
      withError,
    );
  }

  /// Objective-C method `retainedDelegate`.
  @ObjcMethodInfo(
    selector: 'retainedDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainedDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedDelegate',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldReplaceLocalStoreWithBaseline:`.
  @ObjcMethodInfo(
    selector: 'shouldReplaceLocalStoreWithBaseline:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldReplaceLocalStoreWithBaseline(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReplaceLocalStoreWithBaseline:',
      ),
      arg,
    );
  }
}
