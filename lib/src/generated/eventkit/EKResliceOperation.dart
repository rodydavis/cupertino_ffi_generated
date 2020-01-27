// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKResliceOperation`.
/// See also instance methods in [EKResliceOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKResliceOperation extends Struct {
  /// Allocates a new instance of EKResliceOperation.
  static Pointer<EKResliceOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKResliceOperation>('EKResliceOperation');
  }
}

/// Instance methods for [EKResliceOperation] (Objective-C class `EKResliceOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKResliceOperationPointer on Pointer<EKResliceOperation> {}
