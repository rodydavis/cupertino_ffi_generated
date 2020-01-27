// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMObjectMergeOperations`.
/// See also instance methods in [HMObjectMergeOperationsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMObjectMergeOperations extends Struct {
  /// Allocates a new instance of HMObjectMergeOperations.
  static Pointer<HMObjectMergeOperations> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMObjectMergeOperations>(
        'HMObjectMergeOperations');
  }
}

/// Instance methods for [HMObjectMergeOperations] (Objective-C class `HMObjectMergeOperations`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMObjectMergeOperationsPointer on Pointer<HMObjectMergeOperations> {
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

  /// Objective-C method `operations`.
  @ObjcMethodInfo(
    selector: 'operations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operations',
      ),
    );
  }

  /// Objective-C method `setOperations:`.
  @ObjcMethodInfo(
    selector: 'setOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperations:',
      ),
      arg,
    );
  }
}
