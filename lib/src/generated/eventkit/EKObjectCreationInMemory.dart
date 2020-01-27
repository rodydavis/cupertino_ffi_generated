// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKObjectCreationInMemory`.
/// See also instance methods in [EKObjectCreationInMemoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKObjectCreationInMemory extends Struct {
  /// Allocates a new instance of EKObjectCreationInMemory.
  static Pointer<EKObjectCreationInMemory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectCreationInMemory>(
        'EKObjectCreationInMemory');
  }
}

/// Instance methods for [EKObjectCreationInMemory] (Objective-C class `EKObjectCreationInMemory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKObjectCreationInMemoryPointer on Pointer<EKObjectCreationInMemory> {
}
