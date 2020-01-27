// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityBaselineRollResponseOperation`.
/// See also instance methods in [PFUbiquityBaselineRollResponseOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityBaselineRollResponseOperation extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineRollResponseOperation.
  static Pointer<PFUbiquityBaselineRollResponseOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineRollResponseOperation>(
        'PFUbiquityBaselineRollResponseOperation');
  }
}

/// Instance methods for [PFUbiquityBaselineRollResponseOperation] (Objective-C class `PFUbiquityBaselineRollResponseOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityBaselineRollResponseOperationPointer
    on Pointer<PFUbiquityBaselineRollResponseOperation> {
  /// Objective-C method `canAdoptBaseline:byReplacingLocalStoreFile:withStack:withError:`.
  @ObjcMethodInfo(
    selector: 'canAdoptBaseline:byReplacingLocalStoreFile:withStack:withError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^c', '@', '^@'],
  )
  int canAdoptBaseline(
    Pointer arg, {
    @required Pointer<Int8> byReplacingLocalStoreFile,
    @required Pointer withStack,
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canAdoptBaseline:byReplacingLocalStoreFile:withStack:withError:',
      ),
      arg,
      byReplacingLocalStoreFile,
      withStack,
      withError,
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
}
