// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteMapTable`.
/// See also instance methods in [NSConcreteMapTablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteMapTable extends Struct {
  /// Allocates a new instance of NSConcreteMapTable.
  static Pointer<NSConcreteMapTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteMapTable>('NSConcreteMapTable');
  }
}

/// Instance methods for [NSConcreteMapTable] (Objective-C class `NSConcreteMapTable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteMapTablePointer on Pointer<NSConcreteMapTable> {
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

  /// Objective-C method `assign:key:value:isNew:`.
  @ObjcMethodInfo(
    selector: 'assign:key:value:isNew:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '^v', '^v', 'c'],
  )
  Pointer assign(
    int arg, {
    @required Pointer<Pointer> key,
    @required Pointer<Pointer> value,
    @required int isNew,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'assign:key:value:isNew:',
      ),
      arg,
      key,
      value,
      isNew,
    );
  }

  /// Objective-C method `checkCount:`.
  @ObjcMethodInfo(
    selector: 'checkCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer checkCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkCount:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `containsKeys:values:count:`.
  @ObjcMethodInfo(
    selector: 'containsKeys:values:count:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^^v', '^^v', 'Q'],
  )
  int containsKeys(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Pointer<Pointer>> values,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'containsKeys:values:count:',
      ),
      arg,
      values,
      count,
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

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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

  /// Objective-C method `dump`.
  @ObjcMethodInfo(
    selector: 'dump',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dump',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `grow`.
  @ObjcMethodInfo(
    selector: 'grow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer grow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grow',
      ),
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithKeyOptions:valueOptions:capacity:`.
  @ObjcMethodInfo(
    selector: 'initWithKeyOptions:valueOptions:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q'],
  )
  Pointer initWithKeyOptions(
    int arg, {
    @required int valueOptions,
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyOptions:valueOptions:capacity:',
      ),
      arg,
      valueOptions,
      capacity,
    );
  }

  /// Objective-C method `initWithKeyPointerFunctions:valuePointerFunctions:capacity:`.
  @ObjcMethodInfo(
    selector: 'initWithKeyPointerFunctions:valuePointerFunctions:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithKeyPointerFunctions(
    Pointer arg, {
    @required Pointer valuePointerFunctions,
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyPointerFunctions:valuePointerFunctions:capacity:',
      ),
      arg,
      valuePointerFunctions,
      capacity,
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

  /// Objective-C method `keyEnumerator`.
  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  /// Objective-C method `keyPointerFunctions`.
  @ObjcMethodInfo(
    selector: 'keyPointerFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPointerFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPointerFunctions',
      ),
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

  /// Objective-C method `objectEnumerator`.
  @ObjcMethodInfo(
    selector: 'objectEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectEnumerator',
      ),
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

  /// Objective-C method `raiseCountUnderflowException`.
  @ObjcMethodInfo(
    selector: 'raiseCountUnderflowException',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer raiseCountUnderflowException() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'raiseCountUnderflowException',
      ),
    );
  }

  /// Objective-C method `realCount`.
  @ObjcMethodInfo(
    selector: 'realCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int realCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'realCount',
      ),
    );
  }

  /// Objective-C method `rehash`.
  @ObjcMethodInfo(
    selector: 'rehash',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rehash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rehash',
      ),
    );
  }

  /// Objective-C method `rehashAround:`.
  @ObjcMethodInfo(
    selector: 'rehashAround:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int rehashAround(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'rehashAround:',
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

  /// Objective-C method `replaceItem:forExistingKey:`.
  @ObjcMethodInfo(
    selector: 'replaceItem:forExistingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer replaceItem(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forExistingKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceItem:forExistingKey:',
      ),
      arg,
      forExistingKey,
    );
  }

  /// Objective-C method `setItem:forAbsentKey:`.
  @ObjcMethodInfo(
    selector: 'setItem:forAbsentKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer setItem$forAbsentKey(
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forAbsentKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:forAbsentKey:',
      ),
      arg,
      forAbsentKey,
    );
  }

  /// Objective-C method `setItem:forKnownAbsentKey:`.
  @ObjcMethodInfo(
    selector: 'setItem:forKnownAbsentKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', '^v'],
  )
  Pointer setItem$forKnownAbsentKey(
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

  /// Objective-C method `valuePointerFunctions`.
  @ObjcMethodInfo(
    selector: 'valuePointerFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valuePointerFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valuePointerFunctions',
      ),
    );
  }
}
