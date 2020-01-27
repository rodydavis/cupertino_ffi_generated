// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMeshBufferData`.
/// See also instance methods in [MDLMeshBufferDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMeshBufferData extends Struct {
  /// Allocates a new instance of MDLMeshBufferData.
  static Pointer<MDLMeshBufferData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferData>('MDLMeshBufferData');
  }
}

/// Instance methods for [MDLMeshBufferData] (Objective-C class `MDLMeshBufferData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMeshBufferDataPointer on Pointer<MDLMeshBufferData> {
  /// Objective-C method `allocator`.
  @ObjcMethodInfo(
    selector: 'allocator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allocator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocator',
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

  /// Objective-C method `fillData:offset:`.
  @ObjcMethodInfo(
    selector: 'fillData:offset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer fillData(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'fillData:offset:',
      ),
      arg,
      offset,
    );
  }

  /// Objective-C method `initWithLength:data:allocator:zone:`.
  @ObjcMethodInfo(
    selector: 'initWithLength:data:allocator:zone:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@', '@'],
  )
  Pointer initWithLength(
    int arg, {
    @required Pointer data,
    @required Pointer allocator,
    @required Pointer zone,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLength:data:allocator:zone:',
      ),
      arg,
      data,
      allocator,
      zone,
    );
  }

  /// Objective-C method `initWithType:length:`.
  @ObjcMethodInfo(
    selector: 'initWithType:length:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithType$length(
    int arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `initWithType:data:`.
  @ObjcMethodInfo(
    selector: 'initWithType:data:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithType$data(
    int arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:data:',
      ),
      arg,
      data,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `map`.
  @ObjcMethodInfo(
    selector: 'map',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer map() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'map',
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

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
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
