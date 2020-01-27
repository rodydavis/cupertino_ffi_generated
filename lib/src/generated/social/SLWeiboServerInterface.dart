// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLWeiboServerInterface`.
/// See also instance methods in [SLWeiboServerInterfacePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLWeiboServerInterface extends Struct {
  /// Allocates a new instance of SLWeiboServerInterface.
  static Pointer<SLWeiboServerInterface> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLWeiboServerInterface>('SLWeiboServerInterface');
  }
}

/// Instance methods for [SLWeiboServerInterface] (Objective-C class `SLWeiboServerInterface`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLWeiboServerInterfacePointer on Pointer<SLWeiboServerInterface> {}
