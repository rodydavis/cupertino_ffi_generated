// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISRestrictedToZeroMarkerVariable`.
/// See also instance methods in [NSISRestrictedToZeroMarkerVariablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISRestrictedToZeroMarkerVariable extends Struct {
  /// Allocates a new instance of NSISRestrictedToZeroMarkerVariable.
  static Pointer<NSISRestrictedToZeroMarkerVariable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISRestrictedToZeroMarkerVariable>(
        'NSISRestrictedToZeroMarkerVariable');
  }
}

/// Instance methods for [NSISRestrictedToZeroMarkerVariable] (Objective-C class `NSISRestrictedToZeroMarkerVariable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISRestrictedToZeroMarkerVariablePointer
    on Pointer<NSISRestrictedToZeroMarkerVariable> {
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
