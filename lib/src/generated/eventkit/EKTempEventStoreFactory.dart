// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKTempEventStoreFactory`.
/// See also instance methods in [EKTempEventStoreFactoryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKTempEventStoreFactory extends Struct {
  /// Allocates a new instance of EKTempEventStoreFactory.
  static Pointer<EKTempEventStoreFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKTempEventStoreFactory>(
        'EKTempEventStoreFactory');
  }
}

/// Instance methods for [EKTempEventStoreFactory] (Objective-C class `EKTempEventStoreFactory`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKTempEventStoreFactoryPointer on Pointer<EKTempEventStoreFactory> {}
