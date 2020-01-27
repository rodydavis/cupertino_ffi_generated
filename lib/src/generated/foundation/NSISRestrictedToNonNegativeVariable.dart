// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISRestrictedToNonNegativeVariable`.
/// See also instance methods in [NSISRestrictedToNonNegativeVariablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISRestrictedToNonNegativeVariable extends Struct {
  /// Allocates a new instance of NSISRestrictedToNonNegativeVariable.
  static Pointer<NSISRestrictedToNonNegativeVariable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISRestrictedToNonNegativeVariable>(
        'NSISRestrictedToNonNegativeVariable');
  }
}

/// Instance methods for [NSISRestrictedToNonNegativeVariable] (Objective-C class `NSISRestrictedToNonNegativeVariable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISRestrictedToNonNegativeVariablePointer
    on Pointer<NSISRestrictedToNonNegativeVariable> {
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
