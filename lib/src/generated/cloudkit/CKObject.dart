// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKObject`.
/// See also instance methods in [CKObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKObject extends Struct {
  /// Allocates a new instance of CKObject.
  static Pointer<CKObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObject>('CKObject');
  }
}

/// Instance methods for [CKObject] (Objective-C class `CKObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKObjectPointer on Pointer<CKObject> {
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

  /// Objective-C method `dictionaryPropertyEncoding`.
  @ObjcMethodInfo(
    selector: 'dictionaryPropertyEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryPropertyEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryPropertyEncoding',
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

  /// Objective-C method `initWithPropertyDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithPropertyDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPropertyDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPropertyDictionary:',
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

  /// Objective-C method `objcClass`.
  @ObjcMethodInfo(
    selector: 'objcClass',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objcClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcClass',
      ),
    );
  }

  /// Objective-C method `propertyNamesNotToEncode`.
  @ObjcMethodInfo(
    selector: 'propertyNamesNotToEncode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyNamesNotToEncode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyNamesNotToEncode',
      ),
    );
  }
}
