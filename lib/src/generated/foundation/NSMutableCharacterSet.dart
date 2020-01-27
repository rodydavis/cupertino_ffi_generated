// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMutableCharacterSet`.
/// See also instance methods in [NSMutableCharacterSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMutableCharacterSet extends Struct {
  /// Allocates a new instance of NSMutableCharacterSet.
  static Pointer<NSMutableCharacterSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMutableCharacterSet>('NSMutableCharacterSet');
  }
}

/// Instance methods for [NSMutableCharacterSet] (Objective-C class `NSMutableCharacterSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMutableCharacterSetPointer on Pointer<NSMutableCharacterSet> {
  /// Objective-C method `addCharactersInString:`.
  @ObjcMethodInfo(
    selector: 'addCharactersInString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addCharactersInString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCharactersInString:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `formIntersectionWithCharacterSet:`.
  @ObjcMethodInfo(
    selector: 'formIntersectionWithCharacterSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer formIntersectionWithCharacterSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formIntersectionWithCharacterSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `formUnionWithCharacterSet:`.
  @ObjcMethodInfo(
    selector: 'formUnionWithCharacterSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer formUnionWithCharacterSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'formUnionWithCharacterSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `invert`.
  @ObjcMethodInfo(
    selector: 'invert',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invert() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invert',
      ),
    );
  }

  /// Objective-C method `isMutable`.
  @ObjcMethodInfo(
    selector: 'isMutable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMutable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMutable',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCharactersInString:`.
  @ObjcMethodInfo(
    selector: 'removeCharactersInString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCharactersInString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCharactersInString:',
      ),
      arg,
    );
  }
}
