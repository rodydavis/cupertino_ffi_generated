// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMutableGroup`.
/// See also instance methods in [CNMutableGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMutableGroup extends Struct {
  /// Allocates a new instance of CNMutableGroup.
  static Pointer<CNMutableGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMutableGroup>('CNMutableGroup');
  }
}

/// Instance methods for [CNMutableGroup] (Objective-C class `CNMutableGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMutableGroupPointer on Pointer<CNMutableGroup> {
  /// Objective-C method `adoptValuesFromAndSetSnapshot:`.
  @ObjcMethodInfo(
    selector: 'adoptValuesFromAndSetSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adoptValuesFromAndSetSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adoptValuesFromAndSetSnapshot:',
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

  /// Objective-C method `freeze`.
  @ObjcMethodInfo(
    selector: 'freeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeze',
      ),
    );
  }

  /// Objective-C method `freezeWithSelfAsSnapshot`.
  @ObjcMethodInfo(
    selector: 'freezeWithSelfAsSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freezeWithSelfAsSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freezeWithSelfAsSnapshot',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
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

  /// Objective-C method `setSnapshot:`.
  @ObjcMethodInfo(
    selector: 'setSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshot:',
      ),
      arg,
    );
  }
}
