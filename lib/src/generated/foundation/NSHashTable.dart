// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSHashTable`.
/// See also instance methods in [NSHashTablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSHashTable extends Struct {
  /// Allocates a new instance of NSHashTable.
  static Pointer<NSHashTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSHashTable>('NSHashTable');
  }
}

/// Instance methods for [NSHashTable] (Objective-C class `NSHashTable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSHashTablePointer on Pointer<NSHashTable> {
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

  /// Objective-C method `anyObject`.
  @ObjcMethodInfo(
    selector: 'anyObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anyObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anyObject',
      ),
    );
  }

  /// Objective-C method `containsObject:`.
  @ObjcMethodInfo(
    selector: 'containsObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsObject:',
      ),
      arg,
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

  /// Objective-C method `intersectHashTable:`.
  @ObjcMethodInfo(
    selector: 'intersectHashTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer intersectHashTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intersectHashTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `intersectsHashTable:`.
  @ObjcMethodInfo(
    selector: 'intersectsHashTable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int intersectsHashTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'intersectsHashTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToHashTable:`.
  @ObjcMethodInfo(
    selector: 'isEqualToHashTable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToHashTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToHashTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSubsetOfHashTable:`.
  @ObjcMethodInfo(
    selector: 'isSubsetOfHashTable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSubsetOfHashTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSubsetOfHashTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `member:`.
  @ObjcMethodInfo(
    selector: 'member:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer member(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'member:',
      ),
      arg,
    );
  }

  /// Objective-C method `minusHashTable:`.
  @ObjcMethodInfo(
    selector: 'minusHashTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer minusHashTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minusHashTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableSet`.
  @ObjcMethodInfo(
    selector: 'mutableSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableSet',
      ),
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

  /// Objective-C method `removeAllObjects`.
  @ObjcMethodInfo(
    selector: 'removeAllObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllObjects',
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

  /// Objective-C method `removeObject:`.
  @ObjcMethodInfo(
    selector: 'removeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRepresentation`.
  @ObjcMethodInfo(
    selector: 'setRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRepresentation',
      ),
    );
  }

  /// Objective-C method `unionHashTable:`.
  @ObjcMethodInfo(
    selector: 'unionHashTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unionHashTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unionHashTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `weakCount`.
  @ObjcMethodInfo(
    selector: 'weakCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int weakCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'weakCount',
      ),
    );
  }
}
