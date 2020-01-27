// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLXImageCellNoAccessibility`.
/// See also instance methods in [SLXImageCellNoAccessibilityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLXImageCellNoAccessibility extends Struct {
  /// Allocates a new instance of SLXImageCellNoAccessibility.
  static Pointer<SLXImageCellNoAccessibility> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXImageCellNoAccessibility>(
        'SLXImageCellNoAccessibility');
  }
}

/// Instance methods for [SLXImageCellNoAccessibility] (Objective-C class `SLXImageCellNoAccessibility`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLXImageCellNoAccessibilityPointer
    on Pointer<SLXImageCellNoAccessibility> {
  /// Objective-C method `accessibilityIsIgnored`.
  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }
}
