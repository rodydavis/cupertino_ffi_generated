// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContainerEnabledDescription`.
/// See also instance methods in [CNContainerEnabledDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContainerEnabledDescription extends Struct {
  /// Allocates a new instance of CNContainerEnabledDescription.
  static Pointer<CNContainerEnabledDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContainerEnabledDescription>(
        'CNContainerEnabledDescription');
  }
}

/// Instance methods for [CNContainerEnabledDescription] (Objective-C class `CNContainerEnabledDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContainerEnabledDescriptionPointer
    on Pointer<CNContainerEnabledDescription> {
  /// Objective-C method `CNValueForContainer:`.
  @ObjcMethodInfo(
    selector: 'CNValueForContainer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CNValueForContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNValueForContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `isWritable`.
  @ObjcMethodInfo(
    selector: 'isWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritable',
      ),
    );
  }

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `setCNValue:onContainer:`.
  @ObjcMethodInfo(
    selector: 'setCNValue:onContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCNValue(
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCNValue:onContainer:',
      ),
      arg,
      onContainer,
    );
  }

  /// Objective-C method `valueClass`.
  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }
}
