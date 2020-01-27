// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteHashTable`.
/// See also instance methods in [NSConcreteHashTablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteHashTable extends Struct {
  /// Allocates a new instance of NSConcreteHashTable.
  static Pointer<NSConcreteHashTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteHashTable>('NSConcreteHashTable');
  }
}

/// Instance methods for [NSConcreteHashTable] (Objective-C class `NSConcreteHashTable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteHashTablePointer on Pointer<NSConcreteHashTable> {
  /// Objective-C method `addObject:`.
  @ObjcMethodInfo(
    selector: 'addObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `allObjects`.
  @ObjcMethodInfo(
    selector: 'allObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allObjects',
      ),
    );
  }

  /// Objective-C method `assign:key:`.
  @ObjcMethodInfo(
    selector: 'assign:key:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '^v'],
  )
  Pointer assign(
    int arg, {
    @required Pointer<Pointer> key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assign:key:',
      ),
      arg,
      key,
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

  /// Objective-C method `getItem:`.
  @ObjcMethodInfo(
    selector: 'getItem:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer<Pointer> getItem(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `getKeys:count:`.
  @ObjcMethodInfo(
    selector: 'getKeys:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^^v', '^Q'],
  )
  Pointer getKeys(
    Pointer<Pointer<Pointer>> arg, {
    @required Pointer<Uint64> count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getKeys:count:',
      ),
      arg,
      count,
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

  /// Objective-C method `hashGrow`.
  @ObjcMethodInfo(
    selector: 'hashGrow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer hashGrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hashGrow',
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

  /// Objective-C method `initWithOptions:capacity:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithOptions(
    int arg, {
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:capacity:',
      ),
      arg,
      capacity,
    );
  }

  /// Objective-C method `initWithPointerFunctions:capacity:`.
  @ObjcMethodInfo(
    selector: 'initWithPointerFunctions:capacity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithPointerFunctions(
    Pointer arg, {
    @required int capacity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPointerFunctions:capacity:',
      ),
      arg,
      capacity,
    );
  }

  /// Objective-C method `insertItem:`.
  @ObjcMethodInfo(
    selector: 'insertItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer insertItem(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertKnownAbsentItem:`.
  @ObjcMethodInfo(
    selector: 'insertKnownAbsentItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer insertKnownAbsentItem(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertKnownAbsentItem:',
      ),
      arg,
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

  /// Objective-C method `pointerFunctions`.
  @ObjcMethodInfo(
    selector: 'pointerFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointerFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointerFunctions',
      ),
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

  /// Objective-C method `removeItem:`.
  @ObjcMethodInfo(
    selector: 'removeItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer removeItem(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItem:',
      ),
      arg,
    );
  }
}
