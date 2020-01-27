// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISInlineStorageVariable`.
/// See also instance methods in [NSISInlineStorageVariablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISInlineStorageVariable extends Struct {
  /// Allocates a new instance of NSISInlineStorageVariable.
  static Pointer<NSISInlineStorageVariable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISInlineStorageVariable>(
        'NSISInlineStorageVariable');
  }
}

/// Instance methods for [NSISInlineStorageVariable] (Objective-C class `NSISInlineStorageVariable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISInlineStorageVariablePointer
    on Pointer<NSISInlineStorageVariable> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `nsis_descriptionOfVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_descriptionOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nsis_descriptionOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_descriptionOfVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsis_orientationHintForVariable:`.
  @ObjcMethodInfo(
    selector: 'nsis_orientationHintForVariable:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_orientationHintForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nsis_orientationHintForVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `nsis_valueOfVariable:didChangeInEngine:`.
  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariable:didChangeInEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nsis_valueOfVariable(
    Pointer arg, {
    @required Pointer didChangeInEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_valueOfVariable:didChangeInEngine:',
      ),
      arg,
      didChangeInEngine,
    );
  }

  /// Objective-C method `nsis_valueOfVariableIsUserObservable:`.
  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariableIsUserObservable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_valueOfVariableIsUserObservable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_valueOfVariableIsUserObservable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldBeMinimized:`.
  @ObjcMethodInfo(
    selector: 'setShouldBeMinimized:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBeMinimized(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBeMinimized:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueIsUserObservable:`.
  @ObjcMethodInfo(
    selector: 'setValueIsUserObservable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setValueIsUserObservable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setValueIsUserObservable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueRestriction:`.
  @ObjcMethodInfo(
    selector: 'setValueRestriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setValueRestriction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setValueRestriction:',
      ),
      arg,
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

  /// Objective-C method `valueIsUserObservable`.
  @ObjcMethodInfo(
    selector: 'valueIsUserObservable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int valueIsUserObservable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'valueIsUserObservable',
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
