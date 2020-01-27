// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKObjCProperty`.
/// See also instance methods in [CKObjCPropertyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKObjCProperty extends Struct {
  /// Allocates a new instance of CKObjCProperty.
  static Pointer<CKObjCProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKObjCProperty>('CKObjCProperty');
  }
}

/// Instance methods for [CKObjCProperty] (Objective-C class `CKObjCProperty`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKObjCPropertyPointer on Pointer<CKObjCProperty> {
  /// Objective-C method `classHandle`.
  @ObjcMethodInfo(
    selector: 'classHandle',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classHandle',
      ),
    );
  }

  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  /// Objective-C method `compareToProperty:`.
  @ObjcMethodInfo(
    selector: 'compareToProperty:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareToProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareToProperty:',
      ),
      arg,
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

  /// Objective-C method `flags`.
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  /// Objective-C method `getFromObject:`.
  @ObjcMethodInfo(
    selector: 'getFromObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getFromObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFromObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `getterMethodSignature`.
  @ObjcMethodInfo(
    selector: 'getterMethodSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getterMethodSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getterMethodSignature',
      ),
    );
  }

  /// Objective-C method `getterSelector`.
  @ObjcMethodInfo(
    selector: 'getterSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer getterSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getterSelector',
      ),
    );
  }

  /// Objective-C method `getterSelectorName`.
  @ObjcMethodInfo(
    selector: 'getterSelectorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getterSelectorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getterSelectorName',
      ),
    );
  }

  /// Objective-C method `initWithClass:property:`.
  @ObjcMethodInfo(
    selector: 'initWithClass:property:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '^{objc_property=}'],
  )
  Pointer initWithClass(
    Pointer arg, {
    @required Pointer property,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClass:property:',
      ),
      arg,
      property,
    );
  }

  /// Objective-C method `instanceVariableName`.
  @ObjcMethodInfo(
    selector: 'instanceVariableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceVariableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceVariableName',
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

  /// Objective-C method `setValue:onObject:`.
  @ObjcMethodInfo(
    selector: 'setValue:onObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer onObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:onObject:',
      ),
      arg,
      onObject,
    );
  }

  /// Objective-C method `setterMethodSignature`.
  @ObjcMethodInfo(
    selector: 'setterMethodSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setterMethodSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setterMethodSignature',
      ),
    );
  }

  /// Objective-C method `setterSelector`.
  @ObjcMethodInfo(
    selector: 'setterSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer setterSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setterSelector',
      ),
    );
  }

  /// Objective-C method `setterSelectorName`.
  @ObjcMethodInfo(
    selector: 'setterSelectorName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setterSelectorName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setterSelectorName',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
