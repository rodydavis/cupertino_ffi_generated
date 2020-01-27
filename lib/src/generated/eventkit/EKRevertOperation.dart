// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKRevertOperation`.
/// See also instance methods in [EKRevertOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKRevertOperation extends Struct {
  /// Allocates a new instance of EKRevertOperation.
  static Pointer<EKRevertOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKRevertOperation>('EKRevertOperation');
  }
}

/// Instance methods for [EKRevertOperation] (Objective-C class `EKRevertOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKRevertOperationPointer on Pointer<EKRevertOperation> {
  /// Objective-C method `originalChangeTracker`.
  @ObjcMethodInfo(
    selector: 'originalChangeTracker',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalChangeTracker() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalChangeTracker',
      ),
    );
  }

  /// Objective-C method `setOriginalChangeTracker:`.
  @ObjcMethodInfo(
    selector: 'setOriginalChangeTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalChangeTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalChangeTracker:',
      ),
      arg,
    );
  }
}
