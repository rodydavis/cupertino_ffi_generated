// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefCrossFadeWindowMoveHelper`.
/// See also instance methods in [NSPrefCrossFadeWindowMoveHelperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefCrossFadeWindowMoveHelper extends Struct {
  /// Allocates a new instance of NSPrefCrossFadeWindowMoveHelper.
  static Pointer<NSPrefCrossFadeWindowMoveHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefCrossFadeWindowMoveHelper>(
        'NSPrefCrossFadeWindowMoveHelper');
  }
}

/// Instance methods for [NSPrefCrossFadeWindowMoveHelper] (Objective-C class `NSPrefCrossFadeWindowMoveHelper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefCrossFadeWindowMoveHelperPointer
    on Pointer<NSPrefCrossFadeWindowMoveHelper> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }
}
