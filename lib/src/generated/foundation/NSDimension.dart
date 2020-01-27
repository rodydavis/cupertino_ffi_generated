// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDimension`.
/// See also instance methods in [NSDimensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDimension extends Struct {
  /// Allocates a new instance of NSDimension.
  static Pointer<NSDimension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDimension>('NSDimension');
  }
}

/// Instance methods for [NSDimension] (Objective-C class `NSDimension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDimensionPointer on Pointer<NSDimension> {
  /// Objective-C method `converter`.
  @ObjcMethodInfo(
    selector: 'converter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer converter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'converter',
      ),
    );
  }

  /// Objective-C method `dimension`.
  @ObjcMethodInfo(
    selector: 'dimension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dimension',
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

  /// Objective-C method `initWithSpecifier:symbol:converter:`.
  @ObjcMethodInfo(
    selector: 'initWithSpecifier:symbol:converter:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer initWithSpecifier(
    int arg, {
    @required Pointer symbol,
    @required Pointer converter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecifier:symbol:converter:',
      ),
      arg,
      symbol,
      converter,
    );
  }

  /// Objective-C method `initWithSymbol:converter:`.
  @ObjcMethodInfo(
    selector: 'initWithSymbol:converter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSymbol(
    Pointer arg, {
    @required Pointer converter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSymbol:converter:',
      ),
      arg,
      converter,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `specifier`.
  @ObjcMethodInfo(
    selector: 'specifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int specifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'specifier',
      ),
    );
  }
}
