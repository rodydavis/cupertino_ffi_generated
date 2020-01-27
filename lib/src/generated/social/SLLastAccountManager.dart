// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLLastAccountManager`.
/// See also instance methods in [SLLastAccountManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLLastAccountManager extends Struct {
  /// Allocates a new instance of SLLastAccountManager.
  static Pointer<SLLastAccountManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLLastAccountManager>('SLLastAccountManager');
  }
}

/// Instance methods for [SLLastAccountManager] (Objective-C class `SLLastAccountManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLLastAccountManagerPointer on Pointer<SLLastAccountManager> {}
