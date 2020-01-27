// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSRangeSpecifier`.
/// See also instance methods in [NSRangeSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSRangeSpecifier extends Struct {
  /// Allocates a new instance of NSRangeSpecifier.
  static Pointer<NSRangeSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRangeSpecifier>('NSRangeSpecifier');
  }
}

/// Instance methods for [NSRangeSpecifier] (Objective-C class `NSRangeSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSRangeSpecifierPointer on Pointer<NSRangeSpecifier> {
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

  /// Objective-C method `endSpecifier`.
  @ObjcMethodInfo(
    selector: 'endSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endSpecifier',
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

  /// Objective-C method `initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:`.
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithContainerClassDescription$containerSpecifier$key$startSpecifier$endSpecifier(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
    @required Pointer startSpecifier,
    @required Pointer endSpecifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:',
      ),
      arg,
      containerSpecifier,
      key,
      startSpecifier,
      endSpecifier,
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

  /// Objective-C method `setEndSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setEndSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setStartSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `startSpecifier`.
  @ObjcMethodInfo(
    selector: 'startSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSpecifier',
      ),
    );
  }
}
