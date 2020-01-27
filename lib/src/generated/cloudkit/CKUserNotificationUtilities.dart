// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKUserNotificationUtilities`.
/// See also instance methods in [CKUserNotificationUtilitiesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKUserNotificationUtilities extends Struct {
  /// Allocates a new instance of CKUserNotificationUtilities.
  static Pointer<CKUserNotificationUtilities> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKUserNotificationUtilities>(
        'CKUserNotificationUtilities');
  }
}

/// Instance methods for [CKUserNotificationUtilities] (Objective-C class `CKUserNotificationUtilities`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKUserNotificationUtilitiesPointer
    on Pointer<CKUserNotificationUtilities> {}
