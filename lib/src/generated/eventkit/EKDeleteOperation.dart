// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKDeleteOperation`.
/// See also instance methods in [EKDeleteOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKDeleteOperation extends Struct {
  /// Allocates a new instance of EKDeleteOperation.
  static Pointer<EKDeleteOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDeleteOperation>('EKDeleteOperation');
  }
}

/// Instance methods for [EKDeleteOperation] (Objective-C class `EKDeleteOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKDeleteOperationPointer on Pointer<EKDeleteOperation> {}
