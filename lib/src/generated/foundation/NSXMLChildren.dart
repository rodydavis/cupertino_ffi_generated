// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSXMLChildren`.
/// See also instance methods in [NSXMLChildrenPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSXMLChildren extends Struct {
  /// Allocates a new instance of NSXMLChildren.
  static Pointer<NSXMLChildren> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLChildren>('NSXMLChildren');
  }
}

/// Instance methods for [NSXMLChildren] (Objective-C class `NSXMLChildren`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSXMLChildrenPointer on Pointer<NSXMLChildren> {
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

  /// Objective-C method `addObjectsFromArray:`.
  @ObjcMethodInfo(
    selector: 'addObjectsFromArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectsFromArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectsFromArray:',
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

  /// Objective-C method `exchangeObjectAtIndex:withObjectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'exchangeObjectAtIndex:withObjectAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer exchangeObjectAtIndex(
    int arg, {
    @required int withObjectAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'exchangeObjectAtIndex:withObjectAtIndex:',
      ),
      arg,
      withObjectAtIndex,
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

  /// Objective-C method `initWithMutableArray:`.
  @ObjcMethodInfo(
    selector: 'initWithMutableArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMutableArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMutableArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertObject:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `insertObjects:atIndexes:`.
  @ObjcMethodInfo(
    selector: 'insertObjects:atIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertObjects(
    Pointer arg, {
    @required Pointer atIndexes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertObjects:atIndexes:',
      ),
      arg,
      atIndexes,
    );
  }

  /// Objective-C method `makeStale`.
  @ObjcMethodInfo(
    selector: 'makeStale',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeStale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeStale',
      ),
    );
  }

  /// Objective-C method `objectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `reallyAddObject:`.
  @ObjcMethodInfo(
    selector: 'reallyAddObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reallyAddObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reallyAddObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `reallyInsertObject:atIndex:`.
  @ObjcMethodInfo(
    selector: 'reallyInsertObject:atIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer reallyInsertObject(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'reallyInsertObject:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `reallyRemoveAllObjects`.
  @ObjcMethodInfo(
    selector: 'reallyRemoveAllObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reallyRemoveAllObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reallyRemoveAllObjects',
      ),
    );
  }

  /// Objective-C method `reallyRemoveObject:`.
  @ObjcMethodInfo(
    selector: 'reallyRemoveObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reallyRemoveObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reallyRemoveObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `reallyRemoveObjectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'reallyRemoveObjectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer reallyRemoveObjectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'reallyRemoveObjectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `reallyReplaceObjectAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'reallyReplaceObjectAtIndex:withObject:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer reallyReplaceObjectAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reallyReplaceObjectAtIndex:withObject:',
      ),
      arg,
      withObject,
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

  /// Objective-C method `removeLastObject`.
  @ObjcMethodInfo(
    selector: 'removeLastObject',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeLastObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeLastObject',
      ),
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

  /// Objective-C method `removeObjectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectIdenticalTo:`.
  @ObjcMethodInfo(
    selector: 'removeObjectIdenticalTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectIdenticalTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectIdenticalTo:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectsAtIndexes:`.
  @ObjcMethodInfo(
    selector: 'removeObjectsAtIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectsAtIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectsAtIndexes:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectsFromIndices:numIndices:`.
  @ObjcMethodInfo(
    selector: 'removeObjectsFromIndices:numIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q', 'Q'],
  )
  Pointer removeObjectsFromIndices(
    Pointer<Uint64> arg, {
    @required int numIndices,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectsFromIndices:numIndices:',
      ),
      arg,
      numIndices,
    );
  }

  /// Objective-C method `removeObjectsInArray:`.
  @ObjcMethodInfo(
    selector: 'removeObjectsInArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectsInArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectsInArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceObjectAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `replaceObjectsAtIndexes:withObjects:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectsAtIndexes:withObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceObjectsAtIndexes(
    Pointer arg, {
    @required Pointer withObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectsAtIndexes:withObjects:',
      ),
      arg,
      withObjects,
    );
  }

  /// Objective-C method `setArray:`.
  @ObjcMethodInfo(
    selector: 'setArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortUsingFunction:context:`.
  @ObjcMethodInfo(
    selector: 'sortUsingFunction:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?', '^v'],
  )
  Pointer sortUsingFunction(
    Pointer arg, {
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortUsingFunction:context:',
      ),
      arg,
      context,
    );
  }

  /// Objective-C method `sortUsingSelector:`.
  @ObjcMethodInfo(
    selector: 'sortUsingSelector:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer sortUsingSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortUsingSelector:',
      ),
      arg,
    );
  }
}
