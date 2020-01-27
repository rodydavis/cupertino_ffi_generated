// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLManagedObject`.
/// See also instance methods in [SLManagedObjectPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLManagedObject extends Struct {
  /// Allocates a new instance of SLManagedObject.
  static Pointer<SLManagedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLManagedObject>('SLManagedObject');
  }
}

/// Instance methods for [SLManagedObject] (Objective-C class `SLManagedObject`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLManagedObjectPointer on Pointer<SLManagedObject> {
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

  /// Objective-C method `objectOfClass:`.
  @ObjcMethodInfo(
    selector: 'objectOfClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer objectOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValuesWithObject:`.
  @ObjcMethodInfo(
    selector: 'setValuesWithObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesWithObject:',
      ),
      arg,
    );
  }
}
