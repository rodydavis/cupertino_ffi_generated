// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreResult`.
/// See also instance methods in [NSPersistentStoreResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreResult extends Struct {
  /// Allocates a new instance of NSPersistentStoreResult.
  static Pointer<NSPersistentStoreResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentStoreResult>(
        'NSPersistentStoreResult');
  }
}

/// Instance methods for [NSPersistentStoreResult] (Objective-C class `NSPersistentStoreResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreResultPointer on Pointer<NSPersistentStoreResult> {}
