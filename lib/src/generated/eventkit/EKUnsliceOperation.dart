// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKUnsliceOperation`.
/// See also instance methods in [EKUnsliceOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKUnsliceOperation extends Struct {
  /// Allocates a new instance of EKUnsliceOperation.
  static Pointer<EKUnsliceOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKUnsliceOperation>('EKUnsliceOperation');
  }
}

/// Instance methods for [EKUnsliceOperation] (Objective-C class `EKUnsliceOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKUnsliceOperationPointer on Pointer<EKUnsliceOperation> {
  /// Objective-C method `originalObjects`.
  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }
}
