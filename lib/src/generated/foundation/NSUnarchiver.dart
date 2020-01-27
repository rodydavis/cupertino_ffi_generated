// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUnarchiver`.
/// See also instance methods in [NSUnarchiverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUnarchiver extends Struct {
  /// Allocates a new instance of NSUnarchiver.
  static Pointer<NSUnarchiver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnarchiver>('NSUnarchiver');
  }
}

/// Instance methods for [NSUnarchiver] (Objective-C class `NSUnarchiver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUnarchiverPointer on Pointer<NSUnarchiver> {
  /// Objective-C method `classNameDecodedForArchiveClassName:`.
  @ObjcMethodInfo(
    selector: 'classNameDecodedForArchiveClassName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classNameDecodedForArchiveClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classNameDecodedForArchiveClassName:',
      ),
      arg,
    );
  }

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `decodeArrayOfObjCType:count:at:`.
  @ObjcMethodInfo(
    selector: 'decodeArrayOfObjCType:count:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '^v'],
  )
  Pointer decodeArrayOfObjCType(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeArrayOfObjCType:count:at:',
      ),
      arg,
      count,
      at,
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

  /// Objective-C method `decodeClassName:asClassName:`.
  @ObjcMethodInfo(
    selector: 'decodeClassName:asClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeClassName(
    Pointer arg, {
    @required Pointer asClassName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeClassName:asClassName:',
      ),
      arg,
      asClassName,
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

  /// Objective-C method `decodeObject`.
  @ObjcMethodInfo(
    selector: 'decodeObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObject',
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

  /// Objective-C method `decodeValuesOfObjCTypes:`.
  @ObjcMethodInfo(
    selector: 'decodeValuesOfObjCTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer decodeValuesOfObjCTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValuesOfObjCTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `initForReadingWithData:`.
  @ObjcMethodInfo(
    selector: 'initForReadingWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForReadingWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingWithData:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAtEnd`.
  @ObjcMethodInfo(
    selector: 'isAtEnd',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAtEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAtEnd',
      ),
    );
  }

  /// Objective-C method `objectZone`.
  @ObjcMethodInfo(
    selector: 'objectZone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer objectZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectZone',
      ),
    );
  }

  /// Objective-C method `replaceObject:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObject:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceObject(
    Pointer arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObject:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `setObjectZone:`.
  @ObjcMethodInfo(
    selector: 'setObjectZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer setObjectZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `systemVersion`.
  @ObjcMethodInfo(
    selector: 'systemVersion',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int systemVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'systemVersion',
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
