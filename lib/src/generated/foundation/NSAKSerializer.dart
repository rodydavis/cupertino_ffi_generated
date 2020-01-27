// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSAKSerializer`.
/// See also instance methods in [NSAKSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSAKSerializer extends Struct {
  /// Allocates a new instance of NSAKSerializer.
  static Pointer<NSAKSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAKSerializer>('NSAKSerializer');
  }
}

/// Instance methods for [NSAKSerializer] (Objective-C class `NSAKSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSAKSerializerPointer on Pointer<NSAKSerializer> {
  /// Objective-C method `initForSerializerStream:`.
  @ObjcMethodInfo(
    selector: 'initForSerializerStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForSerializerStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForSerializerStream:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeData:`.
  @ObjcMethodInfo(
    selector: 'serializeData:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeData:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeList:`.
  @ObjcMethodInfo(
    selector: 'serializeList:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeList:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeListItemIn:at:`.
  @ObjcMethodInfo(
    selector: 'serializeListItemIn:at:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int serializeListItemIn(
    Pointer arg, {
    @required int at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'serializeListItemIn:at:',
      ),
      arg,
      at,
    );
  }

  /// Objective-C method `serializeObject:`.
  @ObjcMethodInfo(
    selector: 'serializeObject:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializePListKeyIn:key:value:`.
  @ObjcMethodInfo(
    selector: 'serializePListKeyIn:key:value:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int serializePListKeyIn(
    Pointer arg, {
    @required Pointer key,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePListKeyIn:key:value:',
      ),
      arg,
      key,
      value,
    );
  }

  /// Objective-C method `serializePListValueIn:key:value:`.
  @ObjcMethodInfo(
    selector: 'serializePListValueIn:key:value:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int serializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePListValueIn:key:value:',
      ),
      arg,
      key,
      value,
    );
  }

  /// Objective-C method `serializePropertyList:`.
  @ObjcMethodInfo(
    selector: 'serializePropertyList:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializePropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePropertyList:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializeString:`.
  @ObjcMethodInfo(
    selector: 'serializeString:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int serializeString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializeString:',
      ),
      arg,
    );
  }

  /// Objective-C method `serializerStream`.
  @ObjcMethodInfo(
    selector: 'serializerStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializerStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializerStream',
      ),
    );
  }
}
