// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKObjCClass`.
/// See also instance methods in [CKObjCClassPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKObjCClass extends Struct {
  /// Allocates a new instance of CKObjCClass.
  static Pointer<CKObjCClass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObjCClass>('CKObjCClass');
  }
}

/// Instance methods for [CKObjCClass] (Objective-C class `CKObjCClass`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKObjCClassPointer on Pointer<CKObjCClass> {
  /// Objective-C method `allProperties`.
  @ObjcMethodInfo(
    selector: 'allProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allProperties',
      ),
    );
  }

  /// Objective-C method `handle`.
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  /// Objective-C method `initWithHandle:`.
  @ObjcMethodInfo(
    selector: 'initWithHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHandle:',
      ),
      arg,
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

  /// Objective-C method `propertiesByName`.
  @ObjcMethodInfo(
    selector: 'propertiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesByName',
      ),
    );
  }

  /// Objective-C method `propertyForName:`.
  @ObjcMethodInfo(
    selector: 'propertyForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `sortedProperties`.
  @ObjcMethodInfo(
    selector: 'sortedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedProperties',
      ),
    );
  }
}
