// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNNodeManipulableItem`.
/// See also instance methods in [SCNNodeManipulableItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNNodeManipulableItem extends Struct {
  /// Allocates a new instance of SCNNodeManipulableItem.
  static Pointer<SCNNodeManipulableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNNodeManipulableItem>('SCNNodeManipulableItem');
  }
}

/// Instance methods for [SCNNodeManipulableItem] (Objective-C class `SCNNodeManipulableItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNNodeManipulableItemPointer on Pointer<SCNNodeManipulableItem> {
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
