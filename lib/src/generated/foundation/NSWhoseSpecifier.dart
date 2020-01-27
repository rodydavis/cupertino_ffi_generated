// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSWhoseSpecifier`.
/// See also instance methods in [NSWhoseSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSWhoseSpecifier extends Struct {
  /// Allocates a new instance of NSWhoseSpecifier.
  static Pointer<NSWhoseSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWhoseSpecifier>('NSWhoseSpecifier');
  }
}

/// Instance methods for [NSWhoseSpecifier] (Objective-C class `NSWhoseSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSWhoseSpecifierPointer on Pointer<NSWhoseSpecifier> {
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

  /// Objective-C method `endSubelementIdentifier`.
  @ObjcMethodInfo(
    selector: 'endSubelementIdentifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int endSubelementIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'endSubelementIdentifier',
      ),
    );
  }

  /// Objective-C method `endSubelementIndex`.
  @ObjcMethodInfo(
    selector: 'endSubelementIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int endSubelementIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'endSubelementIndex',
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

  /// Objective-C method `initWithContainerClassDescription:containerSpecifier:key:test:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassDescription:containerSpecifier:key:test:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription$containerSpecifier$key$test(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
    @required Pointer test,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:test:',
      ),
      arg,
      containerSpecifier,
      key,
      test,
    );
  }

  /// Objective-C method `initWithContainerClassDescription:containerSpecifier:key:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassDescription:containerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription$containerSpecifier$key(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:',
      ),
      arg,
      containerSpecifier,
      key,
    );
  }

  /// Objective-C method `setEndSubelementIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setEndSubelementIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setEndSubelementIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndSubelementIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEndSubelementIndex:`.
  @ObjcMethodInfo(
    selector: 'setEndSubelementIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEndSubelementIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndSubelementIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartSubelementIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setStartSubelementIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStartSubelementIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSubelementIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartSubelementIndex:`.
  @ObjcMethodInfo(
    selector: 'setStartSubelementIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStartSubelementIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSubelementIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTest:`.
  @ObjcMethodInfo(
    selector: 'setTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `startSubelementIdentifier`.
  @ObjcMethodInfo(
    selector: 'startSubelementIdentifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int startSubelementIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'startSubelementIdentifier',
      ),
    );
  }

  /// Objective-C method `startSubelementIndex`.
  @ObjcMethodInfo(
    selector: 'startSubelementIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int startSubelementIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'startSubelementIndex',
      ),
    );
  }

  /// Objective-C method `test`.
  @ObjcMethodInfo(
    selector: 'test',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer test() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'test',
      ),
    );
  }
}
