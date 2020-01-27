// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKLiveEditingStore`.
/// See also instance methods in [EKLiveEditingStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKLiveEditingStore extends Struct {
  /// Allocates a new instance of EKLiveEditingStore.
  static Pointer<EKLiveEditingStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKLiveEditingStore>('EKLiveEditingStore');
  }
}

/// Instance methods for [EKLiveEditingStore] (Objective-C class `EKLiveEditingStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKLiveEditingStorePointer on Pointer<EKLiveEditingStore> {}
