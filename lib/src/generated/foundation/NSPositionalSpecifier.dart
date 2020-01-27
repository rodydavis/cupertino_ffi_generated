// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPositionalSpecifier`.
/// See also instance methods in [NSPositionalSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPositionalSpecifier extends Struct {
  /// Allocates a new instance of NSPositionalSpecifier.
  static Pointer<NSPositionalSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPositionalSpecifier>('NSPositionalSpecifier');
  }
}

/// Instance methods for [NSPositionalSpecifier] (Objective-C class `NSPositionalSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPositionalSpecifierPointer on Pointer<NSPositionalSpecifier> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

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

  /// Objective-C method `evaluate`.
  @ObjcMethodInfo(
    selector: 'evaluate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluate',
      ),
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

  /// Objective-C method `initWithPosition:objectSpecifier:`.
  @ObjcMethodInfo(
    selector: 'initWithPosition:objectSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithPosition(
    int arg, {
    @required Pointer objectSpecifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPosition:objectSpecifier:',
      ),
      arg,
      objectSpecifier,
    );
  }

  /// Objective-C method `insertionContainer`.
  @ObjcMethodInfo(
    selector: 'insertionContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertionContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertionContainer',
      ),
    );
  }

  /// Objective-C method `insertionIndex`.
  @ObjcMethodInfo(
    selector: 'insertionIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int insertionIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertionIndex',
      ),
    );
  }

  /// Objective-C method `insertionKey`.
  @ObjcMethodInfo(
    selector: 'insertionKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertionKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertionKey',
      ),
    );
  }

  /// Objective-C method `insertionReplaces`.
  @ObjcMethodInfo(
    selector: 'insertionReplaces',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int insertionReplaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'insertionReplaces',
      ),
    );
  }

  /// Objective-C method `objectSpecifier`.
  @ObjcMethodInfo(
    selector: 'objectSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectSpecifier',
      ),
    );
  }

  /// Objective-C method `position`.
  @ObjcMethodInfo(
    selector: 'position',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int position() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'position',
      ),
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInsertionClassDescription:`.
  @ObjcMethodInfo(
    selector: 'setInsertionClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInsertionClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInsertionClassDescription:',
      ),
      arg,
    );
  }
}
