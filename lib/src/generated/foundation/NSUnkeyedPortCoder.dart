// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUnkeyedPortCoder`.
/// See also instance methods in [NSUnkeyedPortCoderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUnkeyedPortCoder extends Struct {
  /// Allocates a new instance of NSUnkeyedPortCoder.
  static Pointer<NSUnkeyedPortCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnkeyedPortCoder>('NSUnkeyedPortCoder');
  }
}

/// Instance methods for [NSUnkeyedPortCoder] (Objective-C class `NSUnkeyedPortCoder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUnkeyedPortCoderPointer on Pointer<NSUnkeyedPortCoder> {
  /// Objective-C method `components`.
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
      ),
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
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

  /// Objective-C method `decodeBytesWithReturnedLength:`.
  @ObjcMethodInfo(
    selector: 'decodeBytesWithReturnedLength:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer<Pointer> decodeBytesWithReturnedLength(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeBytesWithReturnedLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeDataObject`.
  @ObjcMethodInfo(
    selector: 'decodeDataObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeDataObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeDataObject',
      ),
    );
  }

  /// Objective-C method `decodeInvocation`.
  @ObjcMethodInfo(
    selector: 'decodeInvocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeInvocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeInvocation',
      ),
    );
  }

  /// Objective-C method `decodePortObject`.
  @ObjcMethodInfo(
    selector: 'decodePortObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodePortObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePortObject',
      ),
    );
  }

  /// Objective-C method `decodePropertyList`.
  @ObjcMethodInfo(
    selector: 'decodePropertyList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodePropertyList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePropertyList',
      ),
    );
  }

  /// Objective-C method `decodeRetainedObject`.
  @ObjcMethodInfo(
    selector: 'decodeRetainedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeRetainedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeRetainedObject',
      ),
    );
  }

  /// Objective-C method `decodeReturnValue:`.
  @ObjcMethodInfo(
    selector: 'decodeReturnValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeReturnValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeReturnValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `decodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer decodeValueOfObjCType(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  /// Objective-C method `dispatch`.
  @ObjcMethodInfo(
    selector: 'dispatch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatch',
      ),
    );
  }

  /// Objective-C method `encodeBycopyObject:`.
  @ObjcMethodInfo(
    selector: 'encodeBycopyObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeBycopyObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBycopyObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeByrefObject:`.
  @ObjcMethodInfo(
    selector: 'encodeByrefObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeByrefObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeByrefObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeBytes:length:`.
  @ObjcMethodInfo(
    selector: 'encodeBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer encodeBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBytes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `encodeDataObject:`.
  @ObjcMethodInfo(
    selector: 'encodeDataObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeDataObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDataObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeInvocation:`.
  @ObjcMethodInfo(
    selector: 'encodeInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeObject:isBycopy:isByref:`.
  @ObjcMethodInfo(
    selector: 'encodeObject:isBycopy:isByref:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer encodeObject(
    Pointer arg, {
    @required int isBycopy,
    @required int isByref,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:isBycopy:isByref:',
      ),
      arg,
      isBycopy,
      isByref,
    );
  }

  /// Objective-C method `encodePortObject:`.
  @ObjcMethodInfo(
    selector: 'encodePortObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodePortObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePortObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodePropertyList:`.
  @ObjcMethodInfo(
    selector: 'encodePropertyList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodePropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePropertyList:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeReturnValue:`.
  @ObjcMethodInfo(
    selector: 'encodeReturnValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeReturnValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeReturnValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeValueOfObjCType:at:`.
  @ObjcMethodInfo(
    selector: 'encodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer encodeValueOfObjCType(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  /// Objective-C method `finishedComponents`.
  @ObjcMethodInfo(
    selector: 'finishedComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finishedComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishedComponents',
      ),
    );
  }

  /// Objective-C method `importObject:`.
  @ObjcMethodInfo(
    selector: 'importObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer importObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `importedObjects`.
  @ObjcMethodInfo(
    selector: 'importedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importedObjects',
      ),
    );
  }

  /// Objective-C method `initWithReceivePort:sendPort:components:`.
  @ObjcMethodInfo(
    selector: 'initWithReceivePort:sendPort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:components:',
      ),
      arg,
      sendPort,
      components,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isBycopy`.
  @ObjcMethodInfo(
    selector: 'isBycopy',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBycopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBycopy',
      ),
    );
  }

  /// Objective-C method `isByref`.
  @ObjcMethodInfo(
    selector: 'isByref',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isByref() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isByref',
      ),
    );
  }

  /// Objective-C method `versionForClassName:`.
  @ObjcMethodInfo(
    selector: 'versionForClassName:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int versionForClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'versionForClassName:',
      ),
      arg,
    );
  }
}
