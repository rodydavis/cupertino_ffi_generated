// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSRelativeSpecifier`.
/// See also instance methods in [NSRelativeSpecifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSRelativeSpecifier extends Struct {
  /// Allocates a new instance of NSRelativeSpecifier.
  static Pointer<NSRelativeSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSRelativeSpecifier>('NSRelativeSpecifier');
  }
}

/// Instance methods for [NSRelativeSpecifier] (Objective-C class `NSRelativeSpecifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSRelativeSpecifierPointer on Pointer<NSRelativeSpecifier> {
  /// Objective-C method `baseSpecifier`.
  @ObjcMethodInfo(
    selector: 'baseSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseSpecifier',
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

  /// Objective-C method `initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:`.
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', '@'],
  )
  Pointer
      initWithContainerClassDescription$containerSpecifier$key$relativePosition$baseSpecifier(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
    @required int relativePosition,
    @required Pointer baseSpecifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:',
      ),
      arg,
      containerSpecifier,
      key,
      relativePosition,
      baseSpecifier,
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

  /// Objective-C method `relativePosition`.
  @ObjcMethodInfo(
    selector: 'relativePosition',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int relativePosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'relativePosition',
      ),
    );
  }

  /// Objective-C method `setBaseSpecifier:`.
  @ObjcMethodInfo(
    selector: 'setBaseSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRelativePosition:`.
  @ObjcMethodInfo(
    selector: 'setRelativePosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRelativePosition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelativePosition:',
      ),
      arg,
    );
  }
}
