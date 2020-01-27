// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPropertyTransform`.
/// See also instance methods in [NSPropertyTransformPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPropertyTransform extends Struct {
  /// Allocates a new instance of NSPropertyTransform.
  static Pointer<NSPropertyTransform> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPropertyTransform>('NSPropertyTransform');
  }
}

/// Instance methods for [NSPropertyTransform] (Objective-C class `NSPropertyTransform`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPropertyTransformPointer on Pointer<NSPropertyTransform> {
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

  /// Objective-C method `initWithPropertyName:valueExpression:`.
  @ObjcMethodInfo(
    selector: 'initWithPropertyName:valueExpression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPropertyName(
    Pointer arg, {
    @required Pointer valueExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPropertyName:valueExpression:',
      ),
      arg,
      valueExpression,
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

  /// Objective-C method `prerequisiteTransform`.
  @ObjcMethodInfo(
    selector: 'prerequisiteTransform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prerequisiteTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prerequisiteTransform',
      ),
    );
  }

  /// Objective-C method `propertyName`.
  @ObjcMethodInfo(
    selector: 'propertyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyName',
      ),
    );
  }

  /// Objective-C method `replaceMissingValueOnly`.
  @ObjcMethodInfo(
    selector: 'replaceMissingValueOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int replaceMissingValueOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceMissingValueOnly',
      ),
    );
  }

  /// Objective-C method `setPrerequisiteTransform:`.
  @ObjcMethodInfo(
    selector: 'setPrerequisiteTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrerequisiteTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrerequisiteTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertyName:`.
  @ObjcMethodInfo(
    selector: 'setPropertyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReplaceMissingValueOnly:`.
  @ObjcMethodInfo(
    selector: 'setReplaceMissingValueOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReplaceMissingValueOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReplaceMissingValueOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueExpression:`.
  @ObjcMethodInfo(
    selector: 'setValueExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueExpression:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueExpression`.
  @ObjcMethodInfo(
    selector: 'valueExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueExpression',
      ),
    );
  }
}
