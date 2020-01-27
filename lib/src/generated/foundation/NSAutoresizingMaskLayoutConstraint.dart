// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAutoresizingMaskLayoutConstraint`.
/// See also instance methods in [NSAutoresizingMaskLayoutConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAutoresizingMaskLayoutConstraint extends Struct {
  /// Allocates a new instance of NSAutoresizingMaskLayoutConstraint.
  static Pointer<NSAutoresizingMaskLayoutConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAutoresizingMaskLayoutConstraint>(
        'NSAutoresizingMaskLayoutConstraint');
  }
}

/// Instance methods for [NSAutoresizingMaskLayoutConstraint] (Objective-C class `NSAutoresizingMaskLayoutConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAutoresizingMaskLayoutConstraintPointer
    on Pointer<NSAutoresizingMaskLayoutConstraint> {
  /// Objective-C method `descriptionAccessory`.
  @ObjcMethodInfo(
    selector: 'descriptionAccessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionAccessory',
      ),
    );
  }
}
