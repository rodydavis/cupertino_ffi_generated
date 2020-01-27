// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISRestrictedToNonNegativeVariableToBeMinimized`.
/// See also instance methods in [NSISRestrictedToNonNegativeVariableToBeMinimizedPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISRestrictedToNonNegativeVariableToBeMinimized extends Struct {
  /// Allocates a new instance of NSISRestrictedToNonNegativeVariableToBeMinimized.
  static Pointer<NSISRestrictedToNonNegativeVariableToBeMinimized> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSISRestrictedToNonNegativeVariableToBeMinimized>(
            'NSISRestrictedToNonNegativeVariableToBeMinimized');
  }
}

/// Instance methods for [NSISRestrictedToNonNegativeVariableToBeMinimized] (Objective-C class `NSISRestrictedToNonNegativeVariableToBeMinimized`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISRestrictedToNonNegativeVariableToBeMinimizedPointer
    on Pointer<NSISRestrictedToNonNegativeVariableToBeMinimized> {
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
