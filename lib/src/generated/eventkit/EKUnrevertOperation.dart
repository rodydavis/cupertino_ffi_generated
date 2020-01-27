// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKUnrevertOperation`.
/// See also instance methods in [EKUnrevertOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKUnrevertOperation extends Struct {
  /// Allocates a new instance of EKUnrevertOperation.
  static Pointer<EKUnrevertOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKUnrevertOperation>('EKUnrevertOperation');
  }
}

/// Instance methods for [EKUnrevertOperation] (Objective-C class `EKUnrevertOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKUnrevertOperationPointer on Pointer<EKUnrevertOperation> {}
