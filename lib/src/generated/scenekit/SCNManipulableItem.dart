// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNManipulableItem`.
/// See also instance methods in [SCNManipulableItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNManipulableItem extends Struct {
  /// Allocates a new instance of SCNManipulableItem.
  static Pointer<SCNManipulableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNManipulableItem>('SCNManipulableItem');
  }
}

/// Instance methods for [SCNManipulableItem] (Objective-C class `SCNManipulableItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNManipulableItemPointer on Pointer<SCNManipulableItem> {
  /// Objective-C method `cloneForManipulators`.
  @ObjcMethodInfo(
    selector: 'cloneForManipulators',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloneForManipulators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloneForManipulators',
      ),
    );
  }

  /// Objective-C method `component`.
  @ObjcMethodInfo(
    selector: 'component',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer component() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'component',
      ),
    );
  }

  /// Objective-C method `elementIndex`.
  @ObjcMethodInfo(
    selector: 'elementIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementIndex',
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

  /// Objective-C method `isNodeManipulator`.
  @ObjcMethodInfo(
    selector: 'isNodeManipulator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNodeManipulator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNodeManipulator',
      ),
    );
  }

  /// Objective-C method `node`.
  @ObjcMethodInfo(
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  /// Objective-C method `parentItem`.
  @ObjcMethodInfo(
    selector: 'parentItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentItem',
      ),
    );
  }

  /// Objective-C method `screenSize`.
  @ObjcMethodInfo(
    selector: 'screenSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSize',
      ),
    );
  }

  /// Objective-C method `setComponent:`.
  @ObjcMethodInfo(
    selector: 'setComponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setElementIndex:`.
  @ObjcMethodInfo(
    selector: 'setElementIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setElementIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setElementIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNode:`.
  @ObjcMethodInfo(
    selector: 'setNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSize:`.
  @ObjcMethodInfo(
    selector: 'setScreenSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateClone`.
  @ObjcMethodInfo(
    selector: 'validateClone',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer validateClone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateClone',
      ),
    );
  }
}
