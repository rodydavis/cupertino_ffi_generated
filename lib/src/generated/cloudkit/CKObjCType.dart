// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKObjCType`.
/// See also instance methods in [CKObjCTypePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKObjCType extends Struct {
  /// Allocates a new instance of CKObjCType.
  static Pointer<CKObjCType> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObjCType>('CKObjCType');
  }
}

/// Instance methods for [CKObjCType] (Objective-C class `CKObjCType`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKObjCTypePointer on Pointer<CKObjCType> {
  /// Objective-C method `className`.
  @ObjcMethodInfo(
    selector: 'className',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer className() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'className',
      ),
    );
  }

  /// Objective-C method `code`.
  @ObjcMethodInfo(
    selector: 'code',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int code() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'code',
      ),
    );
  }

  /// Objective-C method `encoding`.
  @ObjcMethodInfo(
    selector: 'encoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encoding',
      ),
    );
  }

  /// Objective-C method `flags`.
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  /// Objective-C method `getBytes:forObject:`.
  @ObjcMethodInfo(
    selector: 'getBytes:forObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  Pointer getBytes(
    Pointer<Pointer> arg, {
    @required Pointer forObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBytes:forObject:',
      ),
      arg,
      forObject,
    );
  }

  /// Objective-C method `initWithCode:encoding:name:className:size:flags:`.
  @ObjcMethodInfo(
    selector: 'initWithCode:encoding:name:className:size:flags:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', '@', '@', 'Q', 'Q'],
  )
  Pointer initWithCode(
    int arg, {
    @required Pointer encoding,
    @required Pointer name,
    @required Pointer className,
    @required int size,
    @required int flags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCode:encoding:name:className:size:flags:',
      ),
      arg,
      encoding,
      name,
      className,
      size,
      flags,
    );
  }

  /// Objective-C method `isFloatingPointNumber`.
  @ObjcMethodInfo(
    selector: 'isFloatingPointNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFloatingPointNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFloatingPointNumber',
      ),
    );
  }

  /// Objective-C method `isIntegerNumber`.
  @ObjcMethodInfo(
    selector: 'isIntegerNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIntegerNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIntegerNumber',
      ),
    );
  }

  /// Objective-C method `isNumber`.
  @ObjcMethodInfo(
    selector: 'isNumber',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNumber',
      ),
    );
  }

  /// Objective-C method `isObject`.
  @ObjcMethodInfo(
    selector: 'isObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isObject',
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

  /// Objective-C method `objectWithBytes:`.
  @ObjcMethodInfo(
    selector: 'objectWithBytes:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer objectWithBytes(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectWithBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `size`.
  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }
}
