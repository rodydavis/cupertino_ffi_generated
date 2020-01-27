// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISRestrictedToNonNegativeMarkerVariable`.
/// See also instance methods in [NSISRestrictedToNonNegativeMarkerVariablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISRestrictedToNonNegativeMarkerVariable extends Struct {
  /// Allocates a new instance of NSISRestrictedToNonNegativeMarkerVariable.
  static Pointer<NSISRestrictedToNonNegativeMarkerVariable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISRestrictedToNonNegativeMarkerVariable>(
        'NSISRestrictedToNonNegativeMarkerVariable');
  }
}

/// Instance methods for [NSISRestrictedToNonNegativeMarkerVariable] (Objective-C class `NSISRestrictedToNonNegativeMarkerVariable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISRestrictedToNonNegativeMarkerVariablePointer
    on Pointer<NSISRestrictedToNonNegativeMarkerVariable> {
  /// Objective-C method `markedConstraint`.
  @ObjcMethodInfo(
    selector: 'markedConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer markedConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markedConstraint',
      ),
    );
  }

  /// Objective-C method `shouldBeMinimized`.
  @ObjcMethodInfo(
    selector: 'shouldBeMinimized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBeMinimized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeMinimized',
      ),
    );
  }

  /// Objective-C method `valueRestriction`.
  @ObjcMethodInfo(
    selector: 'valueRestriction',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int valueRestriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'valueRestriction',
      ),
    );
  }
}
