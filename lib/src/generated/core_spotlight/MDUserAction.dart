// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `MDUserAction`.
/// See also instance methods in [MDUserActionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class MDUserAction extends Struct {
  /// Allocates a new instance of MDUserAction.
  static Pointer<MDUserAction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDUserAction>('MDUserAction');
  }
}

/// Instance methods for [MDUserAction] (Objective-C class `MDUserAction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension MDUserActionPointer on Pointer<MDUserAction> {}
