// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProxy`.
/// See also instance methods in [NSProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProxy extends Struct {
  /// Allocates a new instance of NSProxy.
  static Pointer<NSProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProxy>('NSProxy');
  }
}

/// Instance methods for [NSProxy] (Objective-C class `NSProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProxyPointer on Pointer<NSProxy> {
  /// Objective-C method `class`.
  @ObjcMethodInfo(
    selector: 'class',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer $class() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'class',
      ),
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

  /// Objective-C method `autorelease`.
  @ObjcMethodInfo(
    selector: 'autorelease',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer autorelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autorelease',
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

  /// Objective-C method `doesNotRecognizeSelector:`.
  @ObjcMethodInfo(
    selector: 'doesNotRecognizeSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer doesNotRecognizeSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doesNotRecognizeSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
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

  /// Objective-C method `isFault`.
  @ObjcMethodInfo(
    selector: 'isFault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFault',
      ),
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

  /// Objective-C method `isProxy`.
  @ObjcMethodInfo(
    selector: 'isProxy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isProxy',
      ),
    );
  }

  /// Objective-C method `methodDescriptionForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodDescriptionForSelector:',
    returnType: '^{objc_method_description=:*}',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodDescriptionForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodDescriptionForSelector:',
      ),
      arg,
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

  /// Objective-C method `performSelector:`.
  @ObjcMethodInfo(
    selector: 'performSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer performSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `performSelector:withObject:`.
  @ObjcMethodInfo(
    selector: 'performSelector:withObject:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@'],
  )
  Pointer performSelector$withObject(
    Pointer arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSelector:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `performSelector:withObject:withObject:`.
  @ObjcMethodInfo(
    selector: 'performSelector:withObject:withObject:',
    returnType: '@',
    parameterTypes: ['@', ':', ':', '@', '@'],
  )
  Pointer performSelector$withObject$withObject(
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSelector:withObject:withObject:',
      ),
      arg,
      withObject,
      name2,
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

  /// Objective-C method `self`.
  @ObjcMethodInfo(
    selector: 'self',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer self() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'self',
      ),
    );
  }

  /// Objective-C method `superclass`.
  @ObjcMethodInfo(
    selector: 'superclass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer superclass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superclass',
      ),
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
