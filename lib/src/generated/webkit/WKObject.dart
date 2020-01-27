// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKObject`.
/// See also instance methods in [WKObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKObject extends Struct {
  /// Allocates a new instance of WKObject.
  static Pointer<WKObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKObject>('WKObject');
  }
}

/// Instance methods for [WKObject] (Objective-C class `WKObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKObjectPointer on Pointer<WKObject> {
  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
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

  /// Objective-C method `conformsToProtocol:`.
  @ObjcMethodInfo(
    selector: 'conformsToProtocol:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int conformsToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conformsToProtocol:',
      ),
      arg,
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

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

  /// Objective-C method `forwardInvocation:`.
  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `forwardingTargetForSelector:`.
  @ObjcMethodInfo(
    selector: 'forwardingTargetForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer forwardingTargetForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardingTargetForSelector:',
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

  /// Objective-C method `isKindOfClass:`.
  @ObjcMethodInfo(
    selector: 'isKindOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isKindOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `isMemberOfClass:`.
  @ObjcMethodInfo(
    selector: 'isMemberOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isMemberOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMemberOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `isNSArray__`.
  @ObjcMethodInfo(
    selector: 'isNSArray__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSArray__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSArray__',
      ),
    );
  }

  /// Objective-C method `isNSCFConstantString__`.
  @ObjcMethodInfo(
    selector: 'isNSCFConstantString__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSCFConstantString__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSCFConstantString__',
      ),
    );
  }

  /// Objective-C method `isNSData__`.
  @ObjcMethodInfo(
    selector: 'isNSData__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSData__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSData__',
      ),
    );
  }

  /// Objective-C method `isNSDate__`.
  @ObjcMethodInfo(
    selector: 'isNSDate__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSDate__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSDate__',
      ),
    );
  }

  /// Objective-C method `isNSDictionary__`.
  @ObjcMethodInfo(
    selector: 'isNSDictionary__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSDictionary__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSDictionary__',
      ),
    );
  }

  /// Objective-C method `isNSNumber__`.
  @ObjcMethodInfo(
    selector: 'isNSNumber__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSNumber__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSNumber__',
      ),
    );
  }

  /// Objective-C method `isNSObject__`.
  @ObjcMethodInfo(
    selector: 'isNSObject__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSObject__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSObject__',
      ),
    );
  }

  /// Objective-C method `isNSOrderedSet__`.
  @ObjcMethodInfo(
    selector: 'isNSOrderedSet__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSOrderedSet__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSOrderedSet__',
      ),
    );
  }

  /// Objective-C method `isNSSet__`.
  @ObjcMethodInfo(
    selector: 'isNSSet__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSSet__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSSet__',
      ),
    );
  }

  /// Objective-C method `isNSString__`.
  @ObjcMethodInfo(
    selector: 'isNSString__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSString__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSString__',
      ),
    );
  }

  /// Objective-C method `isNSTimeZone__`.
  @ObjcMethodInfo(
    selector: 'isNSTimeZone__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSTimeZone__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSTimeZone__',
      ),
    );
  }

  /// Objective-C method `isNSValue__`.
  @ObjcMethodInfo(
    selector: 'isNSValue__',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNSValue__() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNSValue__',
      ),
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `respondsToSelector:`.
  @ObjcMethodInfo(
    selector: 'respondsToSelector:',
    returnType: 'c',
    parameterTypes: ['@', ':', ':'],
  )
  int respondsToSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'respondsToSelector:',
      ),
      arg,
    );
  }
}
