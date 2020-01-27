// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSClassicMapTable`.
/// See also instance methods in [NSClassicMapTablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSClassicMapTable extends Struct {
  /// Allocates a new instance of NSClassicMapTable.
  static Pointer<NSClassicMapTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSClassicMapTable>('NSClassicMapTable');
  }
}

/// Instance methods for [NSClassicMapTable] (Objective-C class `NSClassicMapTable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSClassicMapTablePointer on Pointer<NSClassicMapTable> {
  /// Objective-C method `allKeys`.
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
      ),
    );
  }

  /// Objective-C method `allValues`.
  @ObjcMethodInfo(
    selector: 'allValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allValues',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
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

  /// Objective-C method `existingItemForSetItem:forAbsentKey:`.
  @ObjcMethodInfo(
    selector: 'existingItemForSetItem:forAbsentKey:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer<Pointer> existingItemForSetItem(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forAbsentKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingItemForSetItem:forAbsentKey:',
      ),
      arg,
      forAbsentKey,
    );
  }

  /// Objective-C method `getKeys:values:`.
  @ObjcMethodInfo(
    selector: 'getKeys:values:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^^v', '^^v'],
  )
  int getKeys(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Pointer<Pointer>> values,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'getKeys:values:',
      ),
      arg,
      values,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `mapMember:originalKey:value:`.
  @ObjcMethodInfo(
    selector: 'mapMember:originalKey:value:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', '^^v', '^^v'],
  )
  int mapMember(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer<Pointer>> originalKey,
    @required Pointer<Pointer<Pointer>> value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mapMember:originalKey:value:',
      ),
      arg,
      originalKey,
      value,
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAllItems`.
  @ObjcMethodInfo(
    selector: 'removeAllItems',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllItems',
      ),
    );
  }

  /// Objective-C method `removeObjectForKey:`.
  @ObjcMethodInfo(
    selector: 'removeObjectForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItem:forKnownAbsentKey:`.
  @ObjcMethodInfo(
    selector: 'setItem:forKnownAbsentKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer setItem(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKnownAbsentKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:forKnownAbsentKey:',
      ),
      arg,
      forKnownAbsentKey,
    );
  }

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
