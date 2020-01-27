// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKCreateOperation`.
/// See also instance methods in [EKCreateOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKCreateOperation extends Struct {
  /// Allocates a new instance of EKCreateOperation.
  static Pointer<EKCreateOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKCreateOperation>('EKCreateOperation');
  }
}

/// Instance methods for [EKCreateOperation] (Objective-C class `EKCreateOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKCreateOperationPointer on Pointer<EKCreateOperation> {}
