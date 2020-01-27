// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCFCharacterSet`.
/// See also instance methods in [NSCFCharacterSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCFCharacterSet extends Struct {
  /// Allocates a new instance of NSCFCharacterSet.
  static Pointer<NSCFCharacterSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCFCharacterSet>('NSCFCharacterSet');
  }
}

/// Instance methods for [NSCFCharacterSet] (Objective-C class `NSCFCharacterSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCFCharacterSetPointer on Pointer<NSCFCharacterSet> {
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

  /// Objective-C method `allowsWeakReference`.
  @ObjcMethodInfo(
    selector: 'allowsWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsWeakReference',
      ),
    );
  }

  /// Objective-C method `bitmapRepresentation`.
  @ObjcMethodInfo(
    selector: 'bitmapRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bitmapRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bitmapRepresentation',
      ),
    );
  }

  /// Objective-C method `characterIsMember:`.
  @ObjcMethodInfo(
    selector: 'characterIsMember:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'S'],
  )
  int characterIsMember(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_int8(
      this,
      _objc.getSelector(
        'characterIsMember:',
      ),
      arg,
    );
  }

  /// Objective-C method `classForArchiver`.
  @ObjcMethodInfo(
    selector: 'classForArchiver',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForArchiver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForArchiver',
      ),
    );
  }

  /// Objective-C method `classForKeyedArchiver`.
  @ObjcMethodInfo(
    selector: 'classForKeyedArchiver',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForKeyedArchiver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForKeyedArchiver',
      ),
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

  /// Objective-C method `hasMemberInPlane:`.
  @ObjcMethodInfo(
    selector: 'hasMemberInPlane:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'C'],
  )
  int hasMemberInPlane(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_int8(
      this,
      _objc.getSelector(
        'hasMemberInPlane:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
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

  /// Objective-C method `invertedSet`.
  @ObjcMethodInfo(
    selector: 'invertedSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invertedSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invertedSet',
      ),
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

  /// Objective-C method `isSupersetOfSet:`.
  @ObjcMethodInfo(
    selector: 'isSupersetOfSet:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSupersetOfSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSupersetOfSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `longCharacterIsMember:`.
  @ObjcMethodInfo(
    selector: 'longCharacterIsMember:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int longCharacterIsMember(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'longCharacterIsMember:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeCharacterSetCompact`.
  @ObjcMethodInfo(
    selector: 'makeCharacterSetCompact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeCharacterSetCompact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeCharacterSetCompact',
      ),
    );
  }

  /// Objective-C method `makeCharacterSetFast`.
  @ObjcMethodInfo(
    selector: 'makeCharacterSetFast',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeCharacterSetFast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeCharacterSetFast',
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

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `retainWeakReference`.
  @ObjcMethodInfo(
    selector: 'retainWeakReference',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int retainWeakReference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'retainWeakReference',
      ),
    );
  }
}
