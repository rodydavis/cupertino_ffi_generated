// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSDataWrapper`.
/// See also instance methods in [CSDataWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSDataWrapper extends Struct {
  /// Allocates a new instance of CSDataWrapper.
  static Pointer<CSDataWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSDataWrapper>('CSDataWrapper');
  }
}

/// Instance methods for [CSDataWrapper] (Objective-C class `CSDataWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSDataWrapperPointer on Pointer<CSDataWrapper> {
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

  /// Objective-C method `dataPtr`.
  @ObjcMethodInfo(
    selector: 'dataPtr',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> dataPtr() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataPtr',
      ),
    );
  }

  /// Objective-C method `dataSize`.
  @ObjcMethodInfo(
    selector: 'dataSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dataSize',
      ),
    );
  }

  /// Objective-C method `initWithData:`.
  @ObjcMethodInfo(
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCValue:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `mapSize`.
  @ObjcMethodInfo(
    selector: 'mapSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mapSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mapSize',
      ),
    );
  }

  /// Objective-C method `mapped`.
  @ObjcMethodInfo(
    selector: 'mapped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mapped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mapped',
      ),
    );
  }

  /// Objective-C method `setDataSize:`.
  @ObjcMethodInfo(
    selector: 'setDataSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDataSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDataSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `xpcData`.
  @ObjcMethodInfo(
    selector: 'xpcData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcData',
      ),
    );
  }
}
