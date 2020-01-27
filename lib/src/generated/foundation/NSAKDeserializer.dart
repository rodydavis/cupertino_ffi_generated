// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAKDeserializer`.
/// See also instance methods in [NSAKDeserializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAKDeserializer extends Struct {
  /// Allocates a new instance of NSAKDeserializer.
  static Pointer<NSAKDeserializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAKDeserializer>('NSAKDeserializer');
  }
}

/// Instance methods for [NSAKDeserializer] (Objective-C class `NSAKDeserializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAKDeserializerPointer on Pointer<NSAKDeserializer> {
  /// Objective-C method `deserializeData:`.
  @ObjcMethodInfo(
    selector: 'deserializeData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `deserializeList:`.
  @ObjcMethodInfo(
    selector: 'deserializeList:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializeList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeList:',
      ),
      arg,
    );
  }

  /// Objective-C method `deserializeListItemIn:at:length:`.
  @ObjcMethodInfo(
    selector: 'deserializeListItemIn:at:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer deserializeListItemIn(
    Pointer arg, {
    @required int at,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeListItemIn:at:length:',
      ),
      arg,
      at,
      length,
    );
  }

  /// Objective-C method `deserializeNewData`.
  @ObjcMethodInfo(
    selector: 'deserializeNewData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewData',
      ),
    );
  }

  /// Objective-C method `deserializeNewKeyString`.
  @ObjcMethodInfo(
    selector: 'deserializeNewKeyString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewKeyString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewKeyString',
      ),
    );
  }

  /// Objective-C method `deserializeNewList`.
  @ObjcMethodInfo(
    selector: 'deserializeNewList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewList',
      ),
    );
  }

  /// Objective-C method `deserializeNewObject`.
  @ObjcMethodInfo(
    selector: 'deserializeNewObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewObject',
      ),
    );
  }

  /// Objective-C method `deserializeNewPList`.
  @ObjcMethodInfo(
    selector: 'deserializeNewPList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewPList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewPList',
      ),
    );
  }

  /// Objective-C method `deserializeNewString`.
  @ObjcMethodInfo(
    selector: 'deserializeNewString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewString',
      ),
    );
  }

  /// Objective-C method `deserializePList:`.
  @ObjcMethodInfo(
    selector: 'deserializePList:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializePList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePList:',
      ),
      arg,
    );
  }

  /// Objective-C method `deserializePListKeyIn:`.
  @ObjcMethodInfo(
    selector: 'deserializePListKeyIn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializePListKeyIn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePListKeyIn:',
      ),
      arg,
    );
  }

  /// Objective-C method `deserializePListValueIn:key:length:`.
  @ObjcMethodInfo(
    selector: 'deserializePListValueIn:key:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer deserializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePListValueIn:key:length:',
      ),
      arg,
      key,
      length,
    );
  }

  /// Objective-C method `deserializeString:`.
  @ObjcMethodInfo(
    selector: 'deserializeString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deserializeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeString:',
      ),
      arg,
    );
  }

  /// Objective-C method `deserializerStream`.
  @ObjcMethodInfo(
    selector: 'deserializerStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializerStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializerStream',
      ),
    );
  }

  /// Objective-C method `initForDeserializerStream:`.
  @ObjcMethodInfo(
    selector: 'initForDeserializerStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForDeserializerStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForDeserializerStream:',
      ),
      arg,
    );
  }
}
